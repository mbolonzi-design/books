import React from 'react';
import './LoginForm.css';

const LoginForm = () => {
    return (
        <div>
            <form className='login-form'>
                <input type="text" placeholder="username" />
                <input type="password" placeholder="password" />
                <button type="submit">Login</button>
            </form>

            <div className='register-redirect'>
                <p>Don't have an account?</p>
                <button>Sign Up</button>
            </div>
        </div>
    );
}

export default LoginForm;