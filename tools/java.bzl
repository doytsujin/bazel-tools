JAVACOPTS = [
    "-Xlint:cast",
    "-Xlint:deprecation",
    "-Xlint:divzero",
    "-Xlint:empty",
    "-Xlint:fallthrough",
    "-Xlint:finally",
    "-Xlint:overrides",
    "-Xlint:path",
    "-Xlint:serial",
    "-Xlint:unchecked",
    "-Xlint:-options",
    "-XepAllDisabledChecksAsWarnings",
    "-XepDisableWarningsInGeneratedCode",
    # We *prefer* to use final, this lint *discourages* it
    "-Xep:Var:OFF",
    # We *prefer* to have default and static methods on interfaces, this lint *discourages* it
    "-Xep:StaticOrDefaultInterfaceMethod:OFF",
    # These are unnecessary since we are not targeting Android nor Java 7
    "-Xep:AndroidJdkLibsChecker:OFF",
    "-Xep:Java7ApiChecker:OFF",
    # We prefer to use a vendor-neutral @Immutable annotation
    "-Xep:ImmutableRefactoring:OFF",
    #"-Werror",
]
