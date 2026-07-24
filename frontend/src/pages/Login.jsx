import React from "react";

function Login() {
    return (
        <div>
            <h1>Mini ERP + CRM</h1>

            <input
                type="text"
                placeholder="Username"
            />

            <br /><br />

            <input
                type="password"
                placeholder="Password"
            />

            <br /><br />

            <button>Login</button>
        </div>
    );
}

export default Login;
