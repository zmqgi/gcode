.class public abstract Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;
.super Landroid/transition/Transition;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TRANSITION_PROPERTIES:[Ljava/lang/String;


# instance fields
.field public final logger:Lcom/android/systemui/log/core/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ClockSizeTransition:Bounds"

    .line 2
    .line 3
    const-string v1, "ClockSizeTransition:SSBounds"

    .line 4
    .line 5
    const-string v2, "ClockSizeTransition:Visibility"

    .line 6
    .line 7
    const-string v3, "ClockSizeTransition:Alpha"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TRANSITION_PROPERTIES:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->logger:Lcom/android/systemui/log/core/Logger;

    .line 25
    .line 26
    return-void
.end method

.method public static final createAnimator$assignAnimValues(Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;Ljava/lang/String;FLjava/lang/Integer;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->mutateTargets(Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->bounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget-object v2, p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->bounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v1, v2, p4}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    iget-object v2, p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->bounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-object v3, p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->bounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v2, v3, p4}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int v2, v2

    .line 36
    iget-object v3, p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->bounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget-object v4, p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->bounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v3, v4, p4}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-int v3, v3

    .line 51
    iget-object v4, p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->bounds:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget-object v5, p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->bounds:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    int-to-float v5, v5

    .line 61
    invoke-static {v4, v5, p4}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    float-to-int v4, v4

    .line 66
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget p1, p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->alpha:F

    .line 70
    .line 71
    iget v1, p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->alpha:F

    .line 72
    .line 73
    invoke-static {p1, v1, p4}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p6, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->logger:Lcom/android/systemui/log/core/Logger;

    .line 81
    .line 82
    new-instance p6, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {p6, v2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition$$ExternalSyntheticLambda0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface {v3, v4, v2, p6, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    invoke-interface {p6, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->view:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p6, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 p3, 0x64

    .line 116
    .line 117
    int-to-float p3, p3

    .line 118
    mul-float/2addr p4, p3

    .line 119
    float-to-int p3, p4

    .line 120
    invoke-interface {p6, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 121
    .line 122
    .line 123
    float-to-double p3, p1

    .line 124
    invoke-interface {p6, p3, p4}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 125
    .line 126
    .line 127
    if-eqz p5, :cond_0

    .line 128
    .line 129
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move p3, v1

    .line 135
    :goto_0
    invoke-interface {p6, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p6, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0, p6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object p0, p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->view:Landroid/view/View;

    .line 153
    .line 154
    if-eqz p5, :cond_2

    .line 155
    .line 156
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->view:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->view:Landroid/view/View;

    .line 169
    .line 170
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final captureValues(Landroid/transition/TransitionValues;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "ClockSizeTransition:Visibility"

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ClockSizeTransition:Alpha"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    const-string v3, "ClockSizeTransition:Bounds"

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->getCaptureSmartspace()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    const v1, 0x7f0a0150

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const v1, 0x7f0a0482

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->logger:Lcom/android/systemui/log/core/Logger;

    .line 93
    .line 94
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {p1, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition$$ExternalSyntheticLambda0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-interface {v2, v3, v1, p1, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 131
    .line 132
    new-instance p1, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    const-string v0, "ClockSizeTransition:SSBounds"

    .line 154
    .line 155
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v4, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    .line 16
    const-string v5, "ClockSizeTransition:Visibility"

    .line 17
    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v8, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v8, v7

    .line 35
    :goto_0
    iget-object v9, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 36
    .line 37
    const-string v10, "ClockSizeTransition:Alpha"

    .line 38
    .line 39
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x4

    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    move v15, v4

    .line 54
    move/from16 v16, v8

    .line 55
    .line 56
    move/from16 v17, v11

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    cmpg-float v12, v9, v11

    .line 60
    .line 61
    if-gtz v12, :cond_3

    .line 62
    .line 63
    move/from16 v16, v7

    .line 64
    .line 65
    move/from16 v17, v9

    .line 66
    .line 67
    move v15, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v15, v4

    .line 70
    move/from16 v16, v8

    .line 71
    .line 72
    move/from16 v17, v9

    .line 73
    .line 74
    :goto_1
    new-instance v13, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;

    .line 75
    .line 76
    iget-object v14, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 77
    .line 78
    iget-object v4, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 79
    .line 80
    const-string v8, "ClockSizeTransition:Bounds"

    .line 81
    .line 82
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object/from16 v18, v4

    .line 87
    .line 88
    check-cast v18, Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-object v1, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 91
    .line 92
    const-string v4, "ClockSizeTransition:SSBounds"

    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    check-cast v19, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct/range {v13 .. v19}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;-><init>(Landroid/view/View;IZFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v13

    .line 106
    move-object/from16 v9, v18

    .line 107
    .line 108
    iget-object v12, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_4

    .line 121
    .line 122
    move v15, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v15, v7

    .line 125
    :goto_2
    new-instance v12, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;

    .line 126
    .line 127
    iget-object v13, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    const/high16 v11, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :cond_5
    move/from16 v16, v11

    .line 134
    .line 135
    iget-object v5, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object/from16 v17, v5

    .line 142
    .line 143
    check-cast v17, Landroid/graphics/Rect;

    .line 144
    .line 145
    iget-object v2, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    check-cast v18, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;-><init>(Landroid/view/View;IZFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v5, v17

    .line 159
    .line 160
    invoke-virtual {v0, v1, v12}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->initTargets(Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v12}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->mutateTargets(Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->isVisible:Z

    .line 167
    .line 168
    iget-boolean v4, v12, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->isVisible:Z

    .line 169
    .line 170
    const-string v8, " -> "

    .line 171
    .line 172
    if-ne v2, v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {v9, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->logger:Lcom/android/systemui/log/core/Logger;

    .line 181
    .line 182
    new-instance v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition$$ExternalSyntheticLambda0;

    .line 183
    .line 184
    invoke-direct {v2, v10}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition$$ExternalSyntheticLambda0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v6, v7, v4, v2, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v2, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget v4, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->visibility:I

    .line 209
    .line 210
    invoke-interface {v2, v4}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 211
    .line 212
    .line 213
    iget v4, v12, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->visibility:I

    .line 214
    .line 215
    invoke-interface {v2, v4}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 216
    .line 217
    .line 218
    iget v1, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->alpha:F

    .line 219
    .line 220
    iget v4, v12, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->alpha:F

    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v2, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v2, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_6
    iget-boolean v2, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->isVisible:Z

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    iget-boolean v2, v12, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->isVisible:Z

    .line 277
    .line 278
    if-nez v2, :cond_7

    .line 279
    .line 280
    move v4, v6

    .line 281
    goto :goto_3

    .line 282
    :cond_7
    move v4, v7

    .line 283
    :goto_3
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->logger:Lcom/android/systemui/log/core/Logger;

    .line 284
    .line 285
    new-instance v6, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition$$ExternalSyntheticLambda0;

    .line 286
    .line 287
    const/4 v7, 0x5

    .line 288
    invoke-direct {v6, v7}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition$$ExternalSyntheticLambda0;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-interface {v10, v11, v7, v6, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v3, v6}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v6, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->visibility:I

    .line 313
    .line 314
    invoke-interface {v3, v6}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 315
    .line 316
    .line 317
    iget v6, v12, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->visibility:I

    .line 318
    .line 319
    invoke-interface {v3, v6}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 320
    .line 321
    .line 322
    iget v6, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->alpha:F

    .line 323
    .line 324
    iget v7, v12, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->alpha:F

    .line 325
    .line 326
    new-instance v10, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v3, v6}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v3, v5}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x2

    .line 376
    new-array v2, v2, [F

    .line 377
    .line 378
    fill-array-data v2, :array_0

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    new-instance v5, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$PredrawAnimationCallback;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$7$predrawCallback$1;

    .line 391
    .line 392
    invoke-direct {v2, v0, v1, v12}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$7$predrawCallback$1;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v5, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$PredrawAnimationCallback;->callback:Ljava/lang/ref/WeakReference;

    .line 404
    .line 405
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 406
    .line 407
    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iput-object v2, v5, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$PredrawAnimationCallback;->animation:Ljava/lang/ref/WeakReference;

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$7$1;

    .line 416
    .line 417
    invoke-direct {v2, v12, v5}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$7$1;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$PredrawAnimationCallback;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 421
    .line 422
    .line 423
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$7$listener$1;

    .line 424
    .line 425
    move-object/from16 v2, p0

    .line 426
    .line 427
    move-object v3, v12

    .line 428
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$7$listener$1;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;ZLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$PredrawAnimationCallback;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 432
    .line 433
    .line 434
    iget v0, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;->visibility:I

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/4 v6, 0x1

    .line 441
    const-string v3, "init"

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object v2, v12

    .line 447
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->createAnimator$assignAnimValues(Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;Ljava/lang/String;FLjava/lang/Integer;Z)V

    .line 448
    .line 449
    .line 450
    return-object v7

    .line 451
    :cond_8
    :goto_4
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->logger:Lcom/android/systemui/log/core/Logger;

    .line 452
    .line 453
    new-instance v4, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition$$ExternalSyntheticLambda0;

    .line 454
    .line 455
    const/4 v5, 0x3

    .line 456
    invoke-direct {v4, v5}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition$$ExternalSyntheticLambda0;-><init>(I)V

    .line 457
    .line 458
    .line 459
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-interface {v6, v7, v5, v4, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v4, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v4, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract getCaptureSmartspace()Z
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TRANSITION_PROPERTIES:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract initTargets(Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;)V
.end method

.method public mutateTargets(Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Target;)V
    .locals 0

    .line 1
    return-void
.end method
