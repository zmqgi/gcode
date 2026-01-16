.class public abstract Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BarBaseHeightFiveBarsSp:J

.field public static final BarBaseHeightFourBarsSp:J

.field public static final BarsLevelIncrementSp:J

.field public static final BarsVerticalPaddingSp:J

.field public static final ExclamationCutoutRadiusSp:J

.field public static final ExclamationDiameterSp:J

.field public static final ExclamationHeightSp:J

.field public static final ExclamationHorizontalOffset:J

.field public static final ExclamationVerticalSpacing:J

.field public static final HorizontalPaddingFiveBarsSp:J

.field public static final HorizontalPaddingFourBarsSp:J

.field public static final IconHeightSp:J

.field public static final IconPaddingSp:J

.field public static final IconSpacingSp:J

.field public static final IconWidthFiveBarsSp:J

.field public static final IconWidthFourBarsSp:J

.field public static final RatIndicatorPaddingSp:J

.field public static final RoamingIconHeightSp:J

.field public static final RoamingIconPaddingTopSp:J

.field public static final SecondaryBarHeightSp:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->IconHeightSp:J

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sput-wide v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->IconPaddingSp:J

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sput-wide v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->IconSpacingSp:J

    .line 22
    .line 23
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sput-wide v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->BarsVerticalPaddingSp:J

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sput-wide v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->BarsLevelIncrementSp:J

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sput-wide v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->SecondaryBarHeightSp:J

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sput-wide v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->RatIndicatorPaddingSp:J

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sput-wide v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->RoamingIconHeightSp:J

    .line 58
    .line 59
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sput-wide v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->RoamingIconPaddingTopSp:J

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sput-wide v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->ExclamationCutoutRadiusSp:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sput-wide v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->ExclamationDiameterSp:J

    .line 77
    .line 78
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 79
    .line 80
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    sput-wide v7, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->ExclamationHeightSp:J

    .line 85
    .line 86
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    sput-wide v7, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->ExclamationVerticalSpacing:J

    .line 91
    .line 92
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    sput-wide v7, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->ExclamationHorizontalOffset:J

    .line 97
    .line 98
    const-wide v7, 0x4032800000000000L    # 18.5

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    sput-wide v7, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->IconWidthFiveBarsSp:J

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sput-wide v7, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->IconWidthFourBarsSp:J

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sput-wide v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->HorizontalPaddingFiveBarsSp:J

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sput-wide v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->HorizontalPaddingFourBarsSp:J

    .line 128
    .line 129
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sput-wide v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->BarBaseHeightFiveBarsSp:J

    .line 136
    .line 137
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    sput-wide v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->BarBaseHeightFourBarsSp:J

    .line 142
    .line 143
    return-void
.end method
