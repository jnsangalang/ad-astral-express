import { Registration } from '../components/Registration';
import { SignIn } from '../components/SignIn';

type Props = {
  mode: 'sign-up' | 'sign-in';
};
export function AuthPage({ mode }: Props) {
  return (
    <div className="w-full">
      {mode === 'sign-up' && <Registration />}
      {mode === 'sign-in' && <SignIn />}
    </div>
  );
}
