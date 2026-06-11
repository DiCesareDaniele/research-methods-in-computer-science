#let question = (
  "A": [
    What is the difference between human code and LLM-generated code in terms of energy-efficiency?
  ],
  "B": [
    In software creation, tools that use LLMs to generate code are used more often by new and experienced developers.
    Before this paper, research was mainly focussed on performance, readability, and maintainability of LLM generated code. Energy-efficiency has received (far less) attention in prior research, while software sustainability and Green AI are becoming more important in research and industry.
    If LLM-generated code is systematically less energy efficient than code by human developers, then widespread adaption of tools using these LLMs leads to large-scale energy waste.
    Before being able to investigate RQ2 and RQ3, we first must understand how LLM-generated code performs relative to human written code (RQ1), as a baseline.
  ],
  "C": [
    Quantitative, empirical research design structured as a controlled experiment.
    Study design follows guidelines for empirical software engineering [60, 78] and energy efficiency assessment [26, 43].
    Independent variable: code producer (human or LLM). Dependent variable: energy consuption.
    Energy consumption can differ between machines, therefore doing experiments on server, pc, raspberry.
    Canonical solutions: human written solutions in EvoEval benchmark.
    Functional solutions: six selected LLMs generate solutions using the original EvoEval prompt, no prompt modification w.r.t. energy effiency.
    Solution variant is extecuted 21 times on each platform, to factor out random occurrences. EnergiBridge used n server and PC to measure energy consumption. Monsoon Power Monitor on the Raspberry Pi.
  ],
  "D": (
    "1": [
      The canonical solutions from EvoEval is only a single implementation per problem. The details of the writer and the environment when it was produced are unknown. Human side of comparison is therefore small and maybe unrepresentative.
      TODO: finish.
    ],
    "2": [
      Write support here... #lorem(10) 
    ],
  )
)
