.class public abstract Landroidx/compose/material/ripple/RippleKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 12
    .line 13
    return-void
.end method

.method public static final createRippleModifierNode-TDGSqEk(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/material/ripple/RippleNode;
    .locals 8

    .line 1
    sget-boolean v0, Landroidx/compose/material/ripple/Ripple_androidKt;->IsRunningInPreview:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material/ripple/CommonRippleNode;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    move v3, p1

    .line 28
    move v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    new-instance p0, Landroidx/compose/material/ripple/AndroidRippleNode;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    move-object v6, v5

    .line 35
    move v5, v4

    .line 36
    move v4, v3

    .line 37
    move-object v3, v2

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    iput-wide p0, v2, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleSize:J

    .line 45
    .line 46
    return-object v2
.end method
