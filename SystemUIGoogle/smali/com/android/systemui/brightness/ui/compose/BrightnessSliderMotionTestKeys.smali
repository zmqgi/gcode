.class public final Lcom/android/systemui/brightness/ui/compose/BrightnessSliderMotionTestKeys;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ActiveIconAlpha:Lplatform/test/motion/compose/values/MotionTestValueKey;

.field public static final AnimatingIcon:Lplatform/test/motion/compose/values/MotionTestValueKey;

.field public static final INSTANCE:Lcom/android/systemui/brightness/ui/compose/BrightnessSliderMotionTestKeys;

.field public static final InactiveIconAlpha:Lplatform/test/motion/compose/values/MotionTestValueKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderMotionTestKeys;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderMotionTestKeys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderMotionTestKeys;->INSTANCE:Lcom/android/systemui/brightness/ui/compose/BrightnessSliderMotionTestKeys;

    .line 7
    .line 8
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 9
    .line 10
    const-string v1, "animatingIcon"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderMotionTestKeys;->AnimatingIcon:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 16
    .line 17
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 18
    .line 19
    const-string v1, "activeIconAlpha"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderMotionTestKeys;->ActiveIconAlpha:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 25
    .line 26
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 27
    .line 28
    const-string v1, "inactiveIconAlpha"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderMotionTestKeys;->InactiveIconAlpha:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
