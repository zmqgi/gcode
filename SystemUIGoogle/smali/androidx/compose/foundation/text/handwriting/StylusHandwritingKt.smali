.class public abstract Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x28

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
    const/16 v1, 0xa

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v1, v2, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 21
    .line 22
    iput v0, v2, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 23
    .line 24
    iput v1, v2, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 25
    .line 26
    iput v0, v2, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v1, v1, v3

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "Left must be non-negative"

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v3, "Top must be non-negative"

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ltz v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v1, "Right must be non-negative"

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-ltz v0, :cond_3

    .line 58
    .line 59
    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    const-string v0, "Bottom must be non-negative"

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_4
    sput-object v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 70
    .line 71
    return-void
.end method

.method public static final stylusHandwriting(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p2, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->handwritingPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 11
    .line 12
    iput-object p2, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 13
    .line 14
    sget-object p2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 15
    .line 16
    iput-object p2, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method
