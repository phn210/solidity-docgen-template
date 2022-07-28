# solidity-docgen-template

<p>Templates for Solidity smart contracts documetation generator.</p>

## `Dependencies`

<a href='https://github.com/OpenZeppelin/solidity-docgen' target=_blank>solidity-docgen</a>
```
npm install solidity-docgen@0.5.16
npm install -D solc-0.8@npm:solc@^0.8.0
```

<a href='https://github.com/naddison36/sol2uml' target=_blank>sol2uml</a>

<a href='https://github.com/hbmartin/graphviz2drawio' target=_blank>graphviz2drawio</a>

## `Commands`

### Internal Docs
```
npx solidity-docgen --solc-module solc-0.8 -t ./docs/template/internal -o ./docs/internal
```

### External Docs
```
npx solidity-docgen --solc-module solc-0.8 -t ./docs/template/external -o ./docs/external
```

### Diagram
Workflow: sol2uml -> (.dot) files -> graphviz2drawio -> (.xml) files -> draw.io -> ...

- Template 1
```
npx sol2uml -p -a -e -s -l -t ./contracts -o ./docs/diagram/DiagramTemplate1.svg
```

- Template 2
```
npx sol2uml -p -e -s -l -t ./contracts -o ./docs/diagram/DiagramTemplate2.svg
```

- Template 3
```
npx sol2uml -a -e -s -l -t ./contracts -o ./docs/diagram/DiagramTemplate3.svg
```
