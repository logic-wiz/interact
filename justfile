FLUTTER := `(which fvm 2>/dev/null >/dev/null && echo fvm flutter) || echo flutter`
FLUTTER_EXEC := `(which fvm 2>/dev/null >/dev/null && echo fvm exec) || echo ""`
DART := `(which fvm 2>/dev/null >/dev/null && echo fvm dart) || echo dart`
UNBUFFER := `(which unbuffer 2>/dev/null >/dev/null && echo unbuffer) || echo ""`

all:

publish:
	{{DART}} pub publish
