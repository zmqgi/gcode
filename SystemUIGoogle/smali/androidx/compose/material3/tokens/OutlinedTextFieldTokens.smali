.class public abstract Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final DisabledInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ErrorFocusCaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ErrorInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ErrorLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ErrorLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ErrorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ErrorSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ErrorTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final FocusInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final FocusLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final FocusLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final FocusSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final FocusTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final InputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final InputPlaceholderColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final InputPrefixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final InputSuffixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final LabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final SupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->CaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 4
    .line 5
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    .line 17
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    .line 19
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    double-to-float v2, v2

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Error:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    .line 35
    sput-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorFocusCaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    .line 41
    sput-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 42
    .line 43
    sput-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    .line 45
    sput-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    sput-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    .line 49
    sput-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 50
    .line 51
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    .line 53
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    .line 55
    sput-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    .line 57
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 58
    .line 59
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    double-to-float v0, v5

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    sput-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 66
    .line 67
    sput-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->InputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 75
    .line 76
    sput-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->InputPlaceholderColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 77
    .line 78
    sput-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->InputPrefixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 79
    .line 80
    sput-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->InputSuffixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 81
    .line 82
    sput-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->LabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 83
    .line 84
    sput-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 85
    .line 86
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 87
    .line 88
    double-to-float v0, v0

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 93
    .line 94
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 95
    .line 96
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    sput-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->SupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 100
    .line 101
    sput-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 104
    .line 105
    .line 106
    return-void
.end method
