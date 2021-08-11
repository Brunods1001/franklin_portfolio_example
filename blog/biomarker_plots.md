# Biomarker plots with Plotly

In this post, I will attempt to create an interactive plot that tracks biomarkers over time.

## What are biomarkers?
Biomarkers are signals from the body that are associated with health. They are tracked by people such as doctors or biohackers. Doctors track their patients biomarkers and prescribe interventions to control them. Vitamin D, LDL-c cholesterol, and weight are all biomarkers doctors track. Biohackers take it upon themselves to track their own biomarkers, including those not typically tracked by doctors. Companies like Ubiome (~~~<a href="https://www.justice.gov/usao-ndca/pr/ubiome-co-founders-charged-federal-securities-health-care-fraud-conspiracies" target="_blank">RIP</a>~~~), ~~~<a href="https://www.insidetracker.com">InsideTracker</a>~~~, and my own ~~~<a href="http://jinfiniti.com/" target="_blank">Jinfiniti Precision Medicine</a>~~~ offer commercial tests for anyone to track biomarkers.

## Why are biomarkers?
Biomarkers require a few things to be meaningful:
1. They must be a strong associative or causal signal of health.
2. They must have an actionable intervention.
3. They must be _understood_.

Point one posits that a biomarker must be a strong signal for health. A causal biomarker is one that can be altered to alter your health. An example of a causal biomarker is chronically high blood pressure because it [increases the rate of atherosclerosis](https://www.webmd.com/hypertension-high-blood-pressure/guide/atherosclerosis). Maintaining a healthy blood pressure, therefore, can reduce the rate of atherosclerosis. An associative biomarker is one that signals a state of health, but altering it does not affect health. An example of this is tricky to think of at the moment, but consider pain as a biomarker... a broken arm causes pain... and pain killers are an intervention that can releive pain... but the pain killers don't improve heal the broken arm. That's why I consider pain to be a biomarker associated with health - addressing the pain may not address the root cause.

Points two is necessary because most people don't care about a biomarker they have no control over. An exception to this are researchers who must collect data to understand biomarkers that may become actionable in the future.

Point three is important so people don't hurt themselves. The less understood the biomarker or its intervention, the more it is worth getting a doctor's expert opinion.

## Visualizing biomarkers
Keeping in mind the points above, consider what an effective presentation of biomarkers entails: healthy/unhealthy ranges, descriptions, references. Imaging getting tested for cholesterol and getting a report that not only has your cholesterol number, but it also has background information on why you should care, reference ranges to see how you compare to healthy people, and reliable references on what to do and where to learn more. This is what I will try to create in an interactive Plotly chart.

{{plutonotebookpage /notebooks/biomarker_plots}}
