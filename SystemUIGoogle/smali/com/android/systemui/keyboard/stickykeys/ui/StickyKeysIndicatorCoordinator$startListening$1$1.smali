.class public final Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->stickyKeysLogger:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    new-instance v5, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v5, v6}, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v7, "stickyKeys"

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v2, v7, v4, v5, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v7, v4

    .line 36
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 37
    .line 38
    iput-object v5, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v3, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    :goto_0
    if-ge v6, v2, :cond_5

    .line 59
    .line 60
    aget-object v3, v0, v6

    .line 61
    .line 62
    iget-object v4, v1, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->dialogs:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5, v4}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/app/Dialog;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v4, v1, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->dialogs:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    check-cast v3, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 97
    .line 98
    iget-object v0, v3, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    array-length v3, v0

    .line 110
    move v4, v6

    .line 111
    :goto_1
    if-ge v4, v3, :cond_3

    .line 112
    .line 113
    aget-object v5, v0, v4

    .line 114
    .line 115
    iget-object v7, v1, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->dialogs:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v8, v7}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v3, v6

    .line 138
    :goto_2
    if-ge v3, v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    check-cast v4, Landroid/view/Display;

    .line 147
    .line 148
    iget-object v5, v1, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->stickyKeyDialogFactory:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;

    .line 149
    .line 150
    iget-object v7, v1, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->viewModel:Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v8, Landroidx/activity/ComponentDialog;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;->context:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v9, 0x7f140673

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v9, v5}, Landroidx/activity/ComponentDialog;-><init>(ILandroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v9, 0x1

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Landroid/view/Window;->requestFeature(I)Z

    .line 177
    .line 178
    .line 179
    const/16 v10, 0x7e1

    .line 180
    .line 181
    invoke-virtual {v5, v10}, Landroid/view/Window;->setType(I)V

    .line 182
    .line 183
    .line 184
    const/16 v10, 0x18

    .line 185
    .line 186
    invoke-virtual {v5, v10}, Landroid/view/Window;->addFlags(I)V

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x2

    .line 190
    invoke-virtual {v5, v10}, Landroid/view/Window;->clearFlags(I)V

    .line 191
    .line 192
    .line 193
    const v10, 0x800035

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v10}, Landroid/view/Window;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v10}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v10, v11}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 209
    .line 210
    .line 211
    iput-boolean v9, v10, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 212
    .line 213
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v10, v11}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 218
    .line 219
    .line 220
    const-string v11, "StickyKeysIndicator"

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v10}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    new-instance v12, Landroidx/compose/ui/platform/ComposeView;

    .line 233
    .line 234
    const/16 v16, 0x6

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt$$ExternalSyntheticLambda3;

    .line 244
    .line 245
    invoke-direct {v5, v6}, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v5, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 251
    .line 252
    .line 253
    const v7, 0x69753ec4

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v12, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v12}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v1, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->dialogs:Ljava/util/Map;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    new-instance v7, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0
.end method
