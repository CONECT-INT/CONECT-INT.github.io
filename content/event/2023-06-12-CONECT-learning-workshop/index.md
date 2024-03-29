---
title: '2023-06-12: CONECT Workshop on Learning'
authors:
- simon-nougaret
- emmanuel-daucé
- laurent-u-perrinet
- matthieu-gilson
date: 2023-06-12 09:00:00
publishDate: 2023-05-23 14:00:00
---

# CONECT Workshop *Active learning in brains and machines*

We organized a one-day workshop on Monday, June 12th, at the Institut de Neurosciences de la Timone (INT), in the Gastaut room (9h-17h), campus Timone. The aim of CONECT one-day workshops was to gather computational neuroscientists and experimentalists around an open question in the field, with plenty of room for interaction and discussion.

When? *12th of June 2023*

Where? [*Campus Timone (room Gastaut), Aix-Marseille Université*, 27 Boulevard Jean Moulin, 13005 Marseille](https://goo.gl/maps/MLpmsN9cd2N1Uv1L7)

Organizers: Simon Nougaret, Emmanuel Daucé, Laurent Perrinet (mobile: 0619478120), Matthieu Gilson

![attendees](IMG_1617.JPG)


## Topics

In biology, a major trait of neural systems is the capability to *learn*, that is, to adapt its behavior to the environment it interacts with. Recent advances in machine learning and deep learning have, in parallel, contributed to formulate learning in terms of optimizing performance under task-specific domains.

While each field inspires the other, there is still a gap in our understanding of how learning in machines may compare or even relate to learning in biology. The goal of this workshop is to allow people from both computational and experimental sides to understand current research achievements and challenges about *active learning in brains and machines*.



### PROGRAM

9:00 : Welcome & Introduction

#### Session 1 : Encoding of neuronal representations (chair: Emmanuel Daucé)

9:15 : **__Alexandre Pitti__** (ETIS, CY-U, Cergy Pontoise): "Neuro-inspired mechanisms for sensorimotor and syntactic learning in language"

9:55 : **Laurie Mifsud & Matthieu Gilson** (INT, Marseille) "Statistical learning in bio-inspired neuronal network"

10:15 : **Antoine Grimaldi** (INT, Marseille) "Learning in networks of spiking neurons with heterogeneous delays"

10:35 : coffee break

#### Session 2 : Learning action selection (chair: Matthieu Gilson) 

11:00 : **__Jorge Ramirez Ruiz__** (Univ Pompeu Fabra, Barcelona) "Path occcupancy maximization principle"

11:40 : **Nicolas Meirhaeghe** (INT, Marseille) : "Bayesian Computation through Cortical Latent Dynamics"

12:00 : **Emmanuel Daucé & Hamza Oueld** (INT, Marseille) : "Principles of model-driven active sampling in the brain"

12:30 : Meal

#### Session 3 : Neuronal basis of vocal representation (chair: Laurent Perrinet)

14:00 : **__Thomas Schatz__** (LIS, Marseille): "Perceptual development, unsupervised representation learning and auditory neuroscience"

14:40 : **Charly Lamothe** (LIS/INT, Marseille) & **Etienne Thoret** (PRISM/LIS/ILCB, Marseille): "Decoding voice identity from brain activity"

15:00 : coffee break

#### Session 4 : Distribution and integration of brain functions (chair: Simon Nougaret)

15:30 : **__Jean-Rémi King__** (Meta / CNRS): "Language in the brain and algorithms"

16:10 : **Etienne Combrisson & Andrea Brovelli** (INT, Marseille) : "Cortico-cortical interactions for goal-directed causal learning"

16:30 : Round table

![attendees](IMG_7807.jpeg)

 
### Abstracts

* Andrea Brovelli: "Cortico-cortical interactions for goal-directed learning"
> During my presentation, I will provide a concise overview of two recent studies that explore the significance of cortico-cortical interactions in goal-directed learning and the processing of outcome-related learning computations, specifically prediction errors. In the first study, we examined the interaction between human prefrontal and insular regions during reward and punishment learning. Using intracranial EEG recordings to measure high-gamma activity (HGA) and leveraging advancements in information theory, we discovered a functional distinction in inter-areal interactions between reward and punishment learning. A reward subsystem with redundant interactions was observed between the orbitofrontal and ventromedial prefrontal cortices, where the ventromedial prefrontal cortex played a Granger-causality driving role. Additionally, we identified a punishment subsystem with redundant interactions between the insular and dorsolateral cortices, with the insula acting as the primary driver. Furthermore, we found that the encoding of both reward and punishment prediction errors was mediated by synergistic interactions between these two subsystems. In the second study, we investigated the spatio-temporal characteristics of cortico-cortical interactions that support learning-related variables, such as reward-related signals (Bayesian surprise). Our results revealed the involvement of a distributed network comprising the visual, lateral prefrontal, and orbitofrontal cortex. Preliminary findings also indicated the presence of higher-order synergistic interactions that emerge from the combined activation of these networks.

* Emmanuel Daucé & Hamza Oueld : "Principles of model-driven active sampling in the brain"
> Understanding our environment requires not only passively observing sensory samples, but also acting to seek out useful relationships between our actions and their possible outcomes. Inspired by the concept of "visual salience", we provide a way to interpret action selection as making an "ideal experiment", in a behavioral task where participants estimate the causal influence of a player on the outcome of a volleyball game. We show that the balance between the accuracy and the diversity objectives can lead to specific action selection biases, reflected both in the model and in the data.

* Antoine Grimaldi: ["Learning in networks of spiking neurons with heterogeneous delays"](https://laurentperrinet.github.io/publication/grimaldi-23-bc/)
> The response of a biological neuron depends on the precise timing of afferent spikes. This temporal aspect of the neural code is essential to understand information processing in neurobiology and applies particularly well to the output of neuromorphic hardware such as event-based cameras. However, most artificial neural models do not take advantage of this important temporal dimension of the neural code. Inspired by this neuroscientific observation, we develop a model for the efficient detection of temporal spiking motifs based on a layer of spiking neurons with heterogeneous synaptic delays. The model uses the property that the diversity of synaptic delays on the dendritic tree allows for the synchronization of specific arrangements of synaptic inputs as they reach the basal dendritic tree. We show that this can be formalized as a time-invariant logistic regression that can be trained on labeled data. We demonstrate its application to synthetic naturalistic videos transformed into event streams similar to the output of the retina or to event-based cameras and for which we will characterize the accuracy of the model in detecting visual motion. In particular, we quantify how the accuracy can vary as a function of the overall computational load showing it is still efficient at very low workloads. This end-to-end, event-driven computational building block could improve the performance of future spiking neural network (SNN) algorithms and in particular their implementation in neuromorphic chips.

* Charly Lamothe & Etienne Thoret: "Decoding voice identity from brain activity"
> Voice information processing in the brain involves specialized areas called temporal voice areas (TVAs), which respond more strongly to vocalizations from the same species. However, how these areas represent voice information, specifically speaker identity, is not well understood. To investigate this, we used a deep neural network (DNN) to create a compact representation of voice stimuli called the voice latent space (VLS). We then examined the relationship between the VLS and brain activity using various analyses. We discovered that the VLS correlates with cerebral activity measured by fMRI when exposed to thousands of voice stimuli from numerous speakers. The VLS also better captures the representation of speaker identity in the TVAs compared to the primary auditory cortex (A1). Additionally, the VLS enables reconstructions of voice stimuli in the TVAs that maintain important aspects of speaker identity, as confirmed by both machine classifiers and human listeners. These findings suggest that the DNN-derived VLS provides high-level representations of voice identity information in the TVAs.

* Jean-Rémi King: "Language in the brain and algorithms."
> Deep learning has recently made remarkable progress in natural language processing. Yet, the resulting algorithms fall short of the efficiency of the human brain. To bridge this gap, we here explore the similarities and differences between these two systems using large-scale datasets of magneto/electro-encephalography (M/EEG), functional Magnetic Resonance Imaging (fMRI), and intracranial recordings. After investigating where and when deep language algorithms map onto the brain, we show that enhancing these algorithms with long-range forecasts makes them more similar to the brain. Our results further reveal that, unlike current deep language models, the human brain is tuned to generate a hierarchy of long-range predictions, whereby the fronto-parietal cortices forecast more abstract and more distant representations than the temporal cortices. Overall, our studies show how the interface between AI and neuroscience clarifies the computational bases of natural language processing.

* Nicolas Meirhaerghe: "Neural correlate of prior expectations in timing behavior"
> A central function of the brain is the capacity to anticipate the timing of future events based on past experience. Picture, for instance, a naive baseball player attempting to intercept an incoming ball. After a few failed trials, the player becomes increasingly close to striking the ball, and ultimately hits a home run. How does information about the past few throws help guide the timing of the player’s action? In this talk, I will present behavioral and electrophysiological data from non-human primates aimed at understanding how temporal expectations are represented in the brain. Specifically, I will address the following two questions: (1) how prior knowledge about the timing of a future event is encoded at the level of single neurons, and induces systematic biases in behavior; (2) what type of neural and behavioral changes occur when temporal expectations change in a dynamic environment.

* Laurie Mifsud & Matthieu Gilson: "Statistical learning in bio-inspired neuronal network"
> In biological neuronal networks, information representation and processing like learning by synaptic plasticity rules are not only related to first-order statistics (i.e. mean firing rate) but also second and higher-order statistics in spike trains. This palces the focus on the temporal structure of distributed spiking activity, at several timescales. In parallel, recent models in machine learning like deep temporal convolutional networks have switched from inputs like static images to time series. In both cases, the goal is to extract spatio-temporal patterns of activity and it can be framed in the context of statistical learning. We will start from experimental evidence about spiking activity during a cognitive task, then present recent work combining covariance-based learning and reservoir computing to classify time series. The results highlight the important role for the recurrent connectivity in transforming information representations in biologically inspired architectures. Finally, we will see how to use this supervised learning framework to tune a recurrently connected population to experimental spiking data.

* Alex Pitti : "Neuro-inspired mechanisms for sensorimotor and syntactic learning in language"
> I propose that two neural mechanisms are at work for language acquisition. On the one hand, predictive coding and on the other hand, serial order coding. Predictive coding helps connect causes to effects in sensorimotor coordination during voice learning. While serial order codes allow pattern recognition in sentences to extract syntactic rules and hierarchy. The coupling between two neural architectures based on these two mechanisms, resp. the cortico-basal system and the fronto-striatum system can be used for the acquisition and categorization of sound primitives (syllables) and sequences (words). As a surprising extension of this idea, we have found that serial codes produce as well efficient coding and can reach Shannon's limit in terms of information capacity. Langage is a compressive representation of information.

* Jorge Ramirez Ruiz: "A maximum occupancy principle for brains and behavior"
> The usual approach to analyze naturalistic behavior is to define its function as some form of reward or utility maximization. However, inferring the reward function for natural agents or designing one for artificial ones is problematic due to the unobservability of internal states and to the appearance of unintended behavior, respectively. Here, we abandon the idea of reward maximization and propose a principle of behavior based on the intrinsic motivation to maximize the occupancy of future action and state paths. We reconceptualize ‘reward’ as means to occupy paths, instead of the goals. We show that goal-directed behavior emerges from this principle by applying it to various discrete and continuous state tasks. In particular, we can apply this principle to a network of recurrently connected neurons, and we show that it is possible to produce highly variable activity while avoiding the saturation of the units. This work provides a proof of concept that goal-directedness is possible in the complete absence of external reward maximization.

* Thomas Schatz: "Perceptual development, unsupervised representation learning and auditory neuroscience"
> I will draw from ongoing research projects at the interface between developmental psychology, machine learning, and computational neuroscience, to illustrate how, in my view, perspectives from each of these fields may contribute to the others. More specifically, I will discuss how considerations from developmental psychology and computational neuroscience can inform the design of novel algorithms for the unsupervised learning of speech representations and how the study of these algorithms may, in turn, lead to a deeper understanding of dynamic signal processing in the human brain and of perceptual development in infancy.
