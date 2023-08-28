pritnenv
if [[ "$CI" == true ]]; then
echo "you are under Jenkins";
else
echo "you are outside of jenkins";
fi
