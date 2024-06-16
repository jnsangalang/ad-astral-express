import { useEffect, useState } from "react";
import { Character } from "../lib/data";
import {useParams} from 'react-router-dom'
import { readCharacter } from "../lib/read";

export function CharacterDetails(){
  const [character, setCharacter] = useState<Character>();
  const [isLoading, setIsLoading] = useState(true);
  const [error, setError] = useState<unknown>();

  function capitalizeFirstLetterString(string) {
    return string
    .split(' ')
    .map(word => word.charAt(0).toUpperCase() + word.slice(1).toLowerCase())
    .join(' ');
}
  const {characterName} = useParams();

  useEffect(()=>{
    async function loadCharacter(){
      try{
        const character = await readCharacter(characterName);
        setCharacter(character)
      } catch(err){
        setError(err);
      } finally{
        setIsLoading(false);
      }
    }
    if(character){
      setIsLoading(true);
      loadCharacter();
    }
  },[characterName]);
  if(isLoading){
    return <div>LOADING........</div>
  }

}
