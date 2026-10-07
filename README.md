# selfdestruct

Educational Solidity example of force-sending Ether with selfdestruct.

## Source and reproduction

Inspected Solidity: `selfdestruct.sol`. Contracts include `forcesend`. Source compiler pragmas: `^0.8.0`.

No complete pinned compiler/dependency build harness was found in the inspected files. Import resolution and automated execution are unverified; an isolated local test harness is required before running the example.

This is a prototype/security-study example. Do not interpret the source as audited production code or execute it against third-party deployments. No on-chain transaction was performed.

No repository-wide license file was found; no license has been assigned by this maintenance change.

## Existing notes and attribution

# selfdestruct
force sending ether from one contract to another one

Since the contract has no actual code to it, we can't send it ether using the normal method.
Thing is though...When a contract self destructs, it force sends the ether to another address you give it and even if there is no code in there, it has to send it, otherwise where does that ether go?
My question is, if the contract uses a workaround to this then where would the ether go? But I guess no one will say no to free eth :)
