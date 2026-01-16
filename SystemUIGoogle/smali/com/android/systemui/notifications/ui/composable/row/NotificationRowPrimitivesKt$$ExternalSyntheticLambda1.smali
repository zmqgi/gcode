.class public final synthetic Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda1;->f$1:J

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lcom/android/compose/animation/scene/ElementScope;

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 p1, p0, 0x6

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p0, p1

    .line 32
    :cond_1
    and-int/lit8 p1, p0, 0x13

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eq p1, p3, :cond_2

    .line 39
    .line 40
    move p1, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p1, v4

    .line 43
    :goto_1
    and-int/lit8 p3, p0, 0x1

    .line 44
    .line 45
    invoke-interface {v8, p1, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string p1, "com.android.systemui.notifications.ui.composable.row.Chevron.<anonymous> (NotificationRowPrimitives.kt:161)"

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/high16 p1, 0x43340000    # 180.0f

    .line 67
    .line 68
    :goto_2
    sget-object v5, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitives$Values;->ChevronRotation:Lcom/android/compose/animation/scene/ValueKey;

    .line 69
    .line 70
    and-int/lit8 p3, p0, 0xe

    .line 71
    .line 72
    or-int/lit16 p3, p3, 0x180

    .line 73
    .line 74
    and-int/2addr p2, p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    move v7, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v7, v4

    .line 80
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    const-string p2, "com.android.compose.animation.scene.animateElementFloatAsState (AnimateSharedAsState.kt:146)"

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    shr-int/lit8 p1, p3, 0x3

    .line 96
    .line 97
    and-int/lit8 p2, p1, 0xe

    .line 98
    .line 99
    or-int/lit16 p2, p2, 0x180

    .line 100
    .line 101
    and-int/lit8 p1, p1, 0x70

    .line 102
    .line 103
    or-int/2addr p1, p2

    .line 104
    and-int/lit16 p2, p3, 0x1c00

    .line 105
    .line 106
    or-int/2addr p1, p2

    .line 107
    shl-int/lit8 p2, p3, 0xc

    .line 108
    .line 109
    const p3, 0xe000

    .line 110
    .line 111
    .line 112
    and-int/2addr p2, p3

    .line 113
    or-int v9, p1, p2

    .line 114
    .line 115
    sget-object v6, Lcom/android/compose/animation/scene/SharedFloatType;->INSTANCE:Lcom/android/compose/animation/scene/SharedFloatType;

    .line 116
    .line 117
    invoke-interface/range {v3 .. v9}, Lcom/android/compose/animation/scene/ElementScope;->animateElementValueAsState(Ljava/lang/Object;Lcom/android/compose/animation/scene/ValueKey;Lcom/android/compose/animation/scene/SharedValueType;ZLandroidx/compose/runtime/Composer;I)Lcom/android/compose/animation/scene/AnimatedState;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    .line 129
    .line 130
    :cond_7
    new-instance p2, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda5;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p2, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/compose/animation/scene/AnimatedState;

    .line 136
    .line 137
    iput-wide v1, p2, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda5;->f$1:J

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    const/16 p1, 0x36

    .line 143
    .line 144
    const p3, -0x5793d65

    .line 145
    .line 146
    .line 147
    invoke-static {p3, v10, p2, v8, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    shl-int/lit8 p0, p0, 0x3

    .line 152
    .line 153
    and-int/lit8 p0, p0, 0x70

    .line 154
    .line 155
    or-int/lit8 p0, p0, 0x6

    .line 156
    .line 157
    invoke-interface {v3, p1, v8, p0}, Lcom/android/compose/animation/scene/ElementScope;->content(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
