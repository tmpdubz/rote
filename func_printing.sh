#
# +--------------------------------+
# |       PRINTING FUNCTIONS       |
# +--------------------------------+
#
# Print info/success messages
function print_info() {
    local INPUT=$1
    printf "${CYAN}[  INFO     ] ${INPUT}${COLOUR_OFF}\n"
}
#
# Print info/success messages
function print_success() {
    local INPUT=$1
    printf "${GREEN}[  SUCCESS  ] ${INPUT}${COLOUR_OFF}\n"
}
#
#
#
# Print warning messages
function print_warn() {
    local INPUT=$1
    printf "${YELLOW}[  WARNING  ] ${INPUT}${COLOUR_OFF}\n"
}
#
#
#
# Print error messages
function print_error() {
    local INPUT=$1
    printf "${RED}[  ERROR    ] ${INPUT}${COLOUR_OFF}\n"
}
