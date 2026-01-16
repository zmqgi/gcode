.class public final Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SENSITIVITY_RANGE:Landroid/util/Range;


# instance fields
.field public final mAdjustmentCallback:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

.field public final mAdjustments:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public mListener:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;

.field public mSensitivity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mAdjustmentCallback:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mAdjustments:Ljava/util/List;

    .line 25
    .line 26
    new-instance p2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p2, v1}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 41
    .line 42
    const-string v0, "assist_gesture_sensitivity"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v3}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1, v0, v2, v1}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->getUserSensitivity()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mSensitivity:F

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getSensitivity()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mSensitivity:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mAdjustments:Ljava/util/List;

    .line 5
    .line 6
    check-cast v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mAdjustments:Ljava/util/List;

    .line 17
    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mPowerManager:Landroid/os/PowerManager;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget v3, v3, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mScreenOffAdjustment:F

    .line 35
    .line 36
    add-float/2addr v0, v3

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v0
.end method

.method public final getUserSensitivity()F
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/high16 p0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method
