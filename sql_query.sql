--SELECT * FROM dim_repondents ;

--who prefers energy drink more ?(male/female/non binary)
/*
SELECT Gender as Gender , COUNT (Respondent_id) as 'Total Respondants'
  FROM dim_repondents
   GROUP by gender
      ORDER by count(Respondent_id) DESC
*/
-- Which age group prefers energy drinks more ? 
/*
SELECT Age as 'Age Group',
  COUNT(Respondent_ID) as 'Total Respondents'
    from dim_repondents 
      GROUP by Age 
       ORDER by COUNT(RespoNdent_ID) DESC
 */
 -- Which type of marketing reaches the most youth(15-30)?

 --Consuners preferences
 -- Which are the prefered ingredients of energy drinks among respodents?
 /*
 SELECT DISTINCT ingredients_expected as 'Expected Ingredients';
   COUNT(respondent_id) as 'Total Respondents'
    FROM fact_survey_responses
     GROUP by ingredients_expected
      ORDER by COUNT(respondent_id) DESC
  */
  
  --What packaging preferences do respondents have for energy drinks?
/*
  SELECT DISTINCT Packaging_preference as 'Packaging Preferences',
  COUNT(Respondent_ID) as 'Total Respondents'
   FROM fact_survey_responses
     GROUP by packaging_preference
     ORDER by COUNT(Respondent_ID) DESC
   */
/*
SELECT ingredients_expected FROM fact_survey_responses
*/