.class public abstract Lcom/android/systemui/brightness/ui/compose/AnimationSpecs;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final IconAppearSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final IconDisappearSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/brightness/ui/compose/AnimationSpecs;->IconAppearSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x6

    .line 15
    const/16 v2, 0x32

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/systemui/brightness/ui/compose/AnimationSpecs;->IconDisappearSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 22
    .line 23
    return-void
.end method
