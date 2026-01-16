.class public final synthetic Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$$ExternalSyntheticLambda2;->$r8$classId:I

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
    iget v1, v0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$$ExternalSyntheticLambda2;->$r8$classId:I

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
    iget-object v0, v0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget v7, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->$r8$clinit:I

    .line 28
    .line 29
    and-int/lit8 v7, v6, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

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
    and-int/2addr v6, v4

    .line 37
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "com.android.systemui.touchpad.tutorial.ui.view.TouchpadTutorialActivity.onCreate.<anonymous> (TouchpadTutorialActivity.kt:75)"

    .line 50
    .line 51
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v3, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$$ExternalSyntheticLambda2;

    .line 55
    .line 56
    invoke-direct {v3, v5}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x36

    .line 65
    .line 66
    const v6, -0x782c329e

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v4, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v3, 0x30

    .line 74
    .line 75
    invoke-static {v5, v0, v1, v3, v4}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-object v2

    .line 92
    :pswitch_0
    move-object/from16 v13, p1

    .line 93
    .line 94
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget v6, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->$r8$clinit:I

    .line 105
    .line 106
    and-int/lit8 v6, v1, 0x3

    .line 107
    .line 108
    if-eq v6, v3, :cond_4

    .line 109
    .line 110
    move v5, v4

    .line 111
    :cond_4
    and-int/2addr v1, v4

    .line 112
    invoke-interface {v13, v5, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const-string v1, "com.android.systemui.touchpad.tutorial.ui.view.TouchpadTutorialActivity.onCreate.<anonymous>.<anonymous> (TouchpadTutorialActivity.kt:76)"

    .line 125
    .line 126
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->tutorialViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 136
    .line 137
    iget-object v10, v0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->backGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;

    .line 138
    .line 139
    iget-object v11, v0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->homeGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;

    .line 140
    .line 141
    iget-object v12, v0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->recentAppsGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureScreenViewModel;

    .line 142
    .line 143
    move-object v14, v10

    .line 144
    iget-object v10, v0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->switchAppsGestureScreenViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;

    .line 145
    .line 146
    move-object v15, v11

    .line 147
    iget-object v11, v0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->easterEggGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 148
    .line 149
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v4, v3, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v3, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$onCreate$1$1$1$1;

    .line 168
    .line 169
    const-string v8, "finishTutorial()V"

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const-class v6, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;

    .line 174
    .line 175
    const-string v7, "finishTutorial"

    .line 176
    .line 177
    move-object v5, v0

    .line 178
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v3

    .line 185
    :cond_7
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    .line 186
    .line 187
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    move-object v7, v14

    .line 190
    const/4 v14, 0x0

    .line 191
    move-object v6, v1

    .line 192
    move-object v9, v12

    .line 193
    move-object v8, v15

    .line 194
    move-object v12, v4

    .line 195
    invoke-static/range {v6 .. v14}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt;->TouchpadTutorialScreen(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_2
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
