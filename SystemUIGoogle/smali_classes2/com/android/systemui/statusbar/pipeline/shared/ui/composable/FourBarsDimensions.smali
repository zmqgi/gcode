.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/FourBarsDimensions;
.super Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/BarsDependentDimensions;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/FourBarsDimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/FourBarsDimensions;

    .line 2
    .line 3
    sget-wide v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->IconWidthFourBarsSp:J

    .line 4
    .line 5
    sget-wide v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->HorizontalPaddingFourBarsSp:J

    .line 6
    .line 7
    sget-wide v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->BarBaseHeightFourBarsSp:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/BarsDependentDimensions;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/FourBarsDimensions;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/FourBarsDimensions;

    .line 13
    .line 14
    return-void
.end method
