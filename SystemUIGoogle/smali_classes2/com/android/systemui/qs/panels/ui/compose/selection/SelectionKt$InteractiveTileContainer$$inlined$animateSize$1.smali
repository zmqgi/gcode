.class public final Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;

.field public static final INSTANCE$1:Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;->INSTANCE$1:Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    const p0, -0x631ca647

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2, p0}, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Number;Landroidx/compose/runtime/Composer;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "androidx.compose.animation.core.animateOffset.<anonymous> (Transition.kt:2007)"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p0, p0

    .line 38
    const/16 p3, 0x20

    .line 39
    .line 40
    shl-long/2addr v0, p3

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p3, p3, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 72
    .line 73
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/Number;

    .line 76
    .line 77
    const p0, 0x1d679c67

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p2, p0}, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Number;Landroidx/compose/runtime/Composer;I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    const-string p0, "androidx.compose.animation.core.animateSize.<anonymous> (Transition.kt:2037)"

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v0, p1

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long p0, p0

    .line 103
    const/16 p3, 0x20

    .line 104
    .line 105
    shl-long/2addr v0, p3

    .line 106
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr p0, v2

    .line 112
    or-long/2addr p0, v0

    .line 113
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x3

    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-static {p3, p3, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
