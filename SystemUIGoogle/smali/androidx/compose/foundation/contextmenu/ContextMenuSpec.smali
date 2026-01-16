.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ContainerWidthMax:F

.field public static final ContainerWidthMin:F

.field public static final CornerRadius:F

.field public static final DividerHeight:F

.field public static final DividerVerticalPadding:F

.field public static final FontSize:J

.field public static final FontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final HorizontalPadding:F

.field public static final IconSize:F

.field public static final LabelHorizontalTextAlignment:I

.field public static final LabelVerticalTextAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final LetterSpacing:J

.field public static final LineHeight:J

.field public static final ListItemHeight:F

.field public static final MenuContainerElevation:F

.field public static final VerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMin:F

    .line 9
    .line 10
    const/16 v0, 0x118

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMax:F

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ListItemHeight:F

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->MenuContainerElevation:F

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->CornerRadius:F

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 50
    .line 51
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->HorizontalPadding:F

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->VerticalPadding:F

    .line 73
    .line 74
    const/16 v1, 0x18

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sput v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sput v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerHeight:F

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerVerticalPadding:F

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 106
    .line 107
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 108
    .line 109
    const/16 v0, 0x14

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    .line 116
    .line 117
    const v0, 0x3dcccccd    # 0.1f

    .line 118
    .line 119
    .line 120
    const-wide v1, 0x100000000L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    .line 130
    .line 131
    return-void
.end method
