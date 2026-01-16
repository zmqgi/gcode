.class public abstract Lcom/android/wm/shell/common/split/MagneticDividerUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEFAULT_MAGNETIC_ATTACH_THRESHOLD:F

.field public static final MINIMUM_SPACE_BETWEEN_SNAP_ZONES:F

.field public static final MagneticSpring:J

.field public static final SNAP_POSITION_KEY:Lcom/android/mechanics/spec/SemanticKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x38

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
    sput v0, Lcom/android/wm/shell/common/split/MagneticDividerUtils;->DEFAULT_MAGNETIC_ATTACH_THRESHOLD:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/android/wm/shell/common/split/MagneticDividerUtils;->MINIMUM_SPACE_BETWEEN_SNAP_ZONES:F

    .line 17
    .line 18
    const v0, 0x44548000    # 850.0f

    .line 19
    .line 20
    .line 21
    const v1, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/android/wm/shell/common/split/MagneticDividerUtils;->MagneticSpring:J

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/android/mechanics/spec/SemanticKey;

    .line 36
    .line 37
    const-string/jumbo v2, "snapPosition"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lcom/android/mechanics/spec/SemanticKey;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/android/wm/shell/common/split/MagneticDividerUtils;->SNAP_POSITION_KEY:Lcom/android/mechanics/spec/SemanticKey;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic getDEFAULT_MAGNETIC_ATTACH_THRESHOLD-D9Ej5fM$annotations()V
    .locals 0

    .line 1
    return-void
.end method
