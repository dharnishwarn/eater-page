import 'package:flutter/material.dart';


class ExploreNourishProScreen extends StatelessWidget {
  const ExploreNourishProScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            Container(
              width: double.infinity,
              padding: const EdgeInsets.only(top: 60, bottom: 20),
              decoration: const BoxDecoration(
                color: Color(0xFFE3C7F9), // Light purple
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              child:
              Column(
                children: const [
                  Text(
                    'Happy Eaters',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'by BabyVerse',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white70,
                    ),
                  ),
                ],
              ),
            ),
        
            const SizedBox(height: 20),
        
            // Section Title
        
        
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
              child:
              Text(
                'Expert-guided nutrition for your baby needs Expert meal plans and daily support',
                style: TextStyle(fontSize: 14),
                textAlign: TextAlign.start,
              ),
            ),
        
            const SizedBox(height: 20),
            _buildFeature(
              icon: Icons.checklist,
              title: "Nutrition Goals Selected",
              subtitle:
              "Your journey is now personalized to your goals.\nWe'll focus on what matters most to you",
              iconColor: Colors.purple,
            ),
            _buildFeature(
              icon: Icons.assignment,
              title: "Custom Meal Planning",
              subtitle:
              "Expert-crafted diet chart for your baby.\nTailored to preferences and nutrition needs",
              iconColor: Colors.deepPurple,
            ),
            _buildFeature(
              icon: Icons.support_agent,
              title: "Expert Guidance, Always",
              subtitle:
              "Continuous expert support on WhatsApp.\nGet answers and advice whenever you need",
              iconColor: Colors.deepPurpleAccent,
            ),
            _buildFeature(
              icon: Icons.emoji_events,
              title: "Want to Explore First?",
              subtitle:
              "Start with our basic plan for free.\nExperience the Happy Eaters difference",
              iconColor: Colors.amber,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFB187F0),
                      minimumSize: Size(double.infinity, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    onPressed: () {
                      // Join Pro action
                    },
                    child: const Text(
                      'Join Nourish Pro - 20% OFF',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ),
                  const SizedBox(height: 10),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(color: Color(0xFFB187F0)),
                      minimumSize: Size(double.infinity, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    onPressed: () {
                      // Try Basic Plan
                    },
                    child: const Text(
                      'Try Basic Plan',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFFB187F0),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),

      ),
    );
  }
}
Widget _buildFeature({
  required IconData icon,
  required String title,
  required String subtitle,
  required Color iconColor,
}) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 24),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: iconColor.withOpacity(0.15),
            shape: BoxShape.circle,
          ),
          child: Icon(
            icon,
            size: 24,
            color: iconColor,
          ),
        ),
        SizedBox(width: 12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 4),
              Text(
                subtitle,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black54,
                ),
              ),
            ],
          ),
        ),

      ],
    ),
  );
}
