import React from 'react';

const RegisterForm = () => {
    return (
        <div>
            <form>
                <h3>Create Your Account</h3>
                <label>First Name:</label>
                <input type="text" placeholder="first name" />
                <label>Last Name:</label>
                <input type="text" placeholder="last name" />
                <label>Email:</label>
                <input type="email" placeholder="email" />
                <label>Password:</label>
                <input type="password" placeholder="password" />
                <label>Confirm Password:</label>
                <input type="password" placeholder="confirm password" />
                <button type="submit">Sign Up</button>
            </form>
        </div>
    );
}

export default RegisterForm;