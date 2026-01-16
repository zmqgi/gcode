.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroid/graphics/Rect;

.field public synthetic f$1:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda3;->f$0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "com.android.systemui.screencapture.record.smallscreen.ui.compose.SmallScreenCaptureRecordContent.Content.<anonymous>.<anonymous> (SmallScreenCaptureRecordContent.kt:177)"

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 42
    .line 43
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v1, 0x2

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x1

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v6, v2, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda1;

    .line 103
    .line 104
    invoke-direct {v6, v7}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda2;

    .line 122
    .line 123
    invoke-direct {v0, v7}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda2;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x36

    .line 132
    .line 133
    const v1, -0xf21979

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v7, v0, v11, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/high16 v12, 0xc30000

    .line 141
    .line 142
    const/16 v13, 0x58

    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
