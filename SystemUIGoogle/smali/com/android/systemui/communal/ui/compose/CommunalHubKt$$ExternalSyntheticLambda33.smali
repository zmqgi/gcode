.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/State;

.field public synthetic f$1:Z

.field public synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda33;->f$0:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda33;->f$1:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda33;->f$2:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda33;->f$3:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "com.android.systemui.communal.ui.compose.Toolbar.<anonymous>.<anonymous> (CommunalHub.kt:1259)"

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v13}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->filledButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v11, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    const/16 v5, 0x28

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v6, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {v6, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    or-int/2addr v1, v5

    .line 106
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v5, v1, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda45;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda45;->f$0:Z

    .line 126
    .line 127
    iput-object v3, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda45;->f$1:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v12, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda$1260877735:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 142
    .line 143
    const/high16 v14, 0x30c00000

    .line 144
    .line 145
    const/16 v15, 0x16c

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0
.end method
