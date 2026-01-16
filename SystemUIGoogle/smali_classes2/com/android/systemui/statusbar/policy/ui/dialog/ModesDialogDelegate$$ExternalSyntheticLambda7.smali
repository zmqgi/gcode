.class public final synthetic Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v6, v1, 0x3

    .line 30
    .line 31
    if-eq v6, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v1, v4

    .line 37
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "com.android.systemui.statusbar.policy.ui.dialog.ModesDialogDelegate.ModesDialogContent.<anonymous>.<anonymous> (ModesDialogDelegate.kt:142)"

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v3, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v3, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    invoke-direct {v3, v5}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v6, v3

    .line 86
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    sget-object v12, Lcom/android/systemui/statusbar/policy/ui/dialog/ComposableSingletons$ModesDialogDelegateKt;->lambda$-1945132068:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 89
    .line 90
    const/high16 v14, 0x180000

    .line 91
    .line 92
    const/16 v15, 0x3e

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v6 .. v15}, Lcom/android/compose/PlatformButtonsKt;->PlatformButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-object v2

    .line 116
    :pswitch_0
    check-cast v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 117
    .line 118
    move-object/from16 v9, p1

    .line 119
    .line 120
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int/lit8 v6, v1, 0x3

    .line 131
    .line 132
    if-eq v6, v3, :cond_6

    .line 133
    .line 134
    move v5, v4

    .line 135
    :cond_6
    and-int/2addr v1, v4

    .line 136
    invoke-interface {v9, v5, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const-string v1, "com.android.systemui.statusbar.policy.ui.dialog.ModesDialogDelegate.ModesDialogContent.<anonymous>.<anonymous> (ModesDialogDelegate.kt:135)"

    .line 149
    .line 150
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->viewModel:Ljavax/inject/Provider;

    .line 154
    .line 155
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v6, v0

    .line 160
    check-cast v6, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x6

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v6 .. v11}, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt;->ModeTileGrid(Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_2
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
