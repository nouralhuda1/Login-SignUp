
import 'package:flutter/material.dart';
import '../widgets/app_text_field.dart';
import '../widgets/app_button.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up'),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              const SizedBox(height: 20),

              // Title
              const Text(
                'Create Account',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 8),

              const Text(
                'Sign up to get started',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),

              const SizedBox(height: 35),

              // Full Name
              const AppTextField(
                label: 'Full name',
                icon: Icons.person_outline,
              ),

              const SizedBox(height: 20),

              // Email
              const AppTextField(
                label: 'Email',
                icon: Icons.email_outlined,
              ),

              const SizedBox(height: 20),

              // Password
              const AppTextField(
                label: 'Password',
                icon: Icons.lock_outline,
                isPassword: true,
              ),

              const SizedBox(height: 20),

              // Confirm Password
              const AppTextField(
                label: 'Confirm password',
                icon: Icons.lock_outline,
                isPassword: true,
              ),

              const SizedBox(height: 30),

              // Create Account Button
              AppButton(
                text: 'Create account',
                onPressed: () {},
              ),

              const SizedBox(height: 20),

              // Login Navigation
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Already have an account? '),

                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text('Log in'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
