import 'package:flutter/material.dart';
import 'package:portfolio/constants/constants.dart';
import 'package:portfolio/utils/extensions.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../models/project_model.dart';

class ProjectWidget extends StatelessWidget {
  Project projectData;
  ProjectWidget({Key? key, required this.projectData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: context.screenConstraint().width * 0.4,
      child: Card(
        color: Colors.grey[400],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        shadowColor: Colors.black38,
        elevation: 19,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Icon(
                  Icons.lightbulb,
                  color: kGrey,
                  size: 18,
                ),
                const SizedBox(
                  width: 10,
                ),
                Flexible(
                  child: Text(
                    projectData.name,
                    style: kSectionTitleText,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              projectData.description,
              maxLines: 1,
            ),
          ),
          const Spacer(),
          const Divider(),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(9.0),
              child: ElevatedButton(
                onPressed: () async {
                  //Launch project on GitHub
                  final Uri url = Uri.parse(projectData.link);
                  await launchUrl(url);
                },
                child: Text(
                  "View Project",
                  style: kSubTitleText.copyWith(color: Colors.white),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
