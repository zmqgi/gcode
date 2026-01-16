.class public final Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;

.field public static final dotAppearFadeIn:Lplatform/test/motion/compose/values/MotionTestValueKey;

.field public static final dotAppearMoveUp:Lplatform/test/motion/compose/values/MotionTestValueKey;

.field public static final dotScaling:Lplatform/test/motion/compose/values/MotionTestValueKey;

.field public static final entryCompleted:Lplatform/test/motion/compose/values/MotionTestValueKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 7
    .line 8
    const-string v1, "PinBouncer::entryAnimationCompleted"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 14
    .line 15
    const-string v1, "PinBouncer::dotAppearFadeIn"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 21
    .line 22
    const-string v1, "PinBouncer::dotAppearMoveUp"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 28
    .line 29
    const-string v1, "PinBouncer::dotScaling"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
