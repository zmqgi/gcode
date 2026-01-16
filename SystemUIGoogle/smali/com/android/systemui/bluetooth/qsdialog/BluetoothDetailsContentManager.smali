.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public audioSharingButton:Landroid/widget/Button;

.field public autoOnToggle:Landroid/widget/CompoundButton;

.field public autoOnToggleInfoTextView:Landroid/widget/TextView;

.field public autoOnToggleLayout:Landroid/view/View;

.field public bluetoothToggle:Landroid/widget/CompoundButton;

.field public cachedContentHeight:I

.field public contentView:Landroid/view/View;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public deviceItemAdapter:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;

.field public deviceListView:Landroidx/recyclerview/widget/RecyclerView;

.field public dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public doneButton:Landroid/widget/Button;

.field public doneButtonCallback:Lkotlin/jvm/functions/Function0;

.field public entryBackgroundActive:Landroid/graphics/drawable/Drawable;

.field public entryBackgroundActiveEnd:Landroid/graphics/drawable/Drawable;

.field public entryBackgroundActiveMiddle:Landroid/graphics/drawable/Drawable;

.field public entryBackgroundActiveStart:Landroid/graphics/drawable/Drawable;

.field public entryBackgroundInactive:Landroid/graphics/drawable/Drawable;

.field public entryBackgroundInactiveEnd:Landroid/graphics/drawable/Drawable;

.field public entryBackgroundInactiveMiddle:Landroid/graphics/drawable/Drawable;

.field public entryBackgroundInactiveStart:Landroid/graphics/drawable/Drawable;

.field public initialUiProperties:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;

.field public isInDialog:Z

.field public lastConnectedDeviceIndex:I

.field public lastItemRow:I

.field public lastUiUpdateMs:J

.field public logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public mutableBluetoothAutoOnToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public mutableBluetoothStateToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public mutableContentHeight:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public mutableDeviceItemClick:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public pairNewDeviceButton:Landroid/view/View;

.field public progressBarAnimation:Landroid/widget/ProgressBar;

.field public progressBarBackground:Landroid/view/View;

.field public scrollViewContent:Landroid/view/View;

.field public seeAllButton:Landroid/view/View;

.field public showSeeAll:Z

.field public subtitleTextView:Landroid/widget/TextView;

.field public systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic getBluetoothAutoOnToggle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBluetoothStateToggle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getContentHeight$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDeviceItemClick$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/View;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->initialUiProperties:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->contentView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    const p3, 0x7f0a0169

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/CompoundButton;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->bluetoothToggle:Landroid/widget/CompoundButton;

    .line 17
    .line 18
    const p3, 0x7f0a07c7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->seeAllButton:Landroid/view/View;

    .line 26
    .line 27
    const p3, 0x7f0a067d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->pairNewDeviceButton:Landroid/view/View;

    .line 35
    .line 36
    const p3, 0x7f0a02bf

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->deviceListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const p3, 0x7f0a015c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/CompoundButton;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->autoOnToggle:Landroid/widget/CompoundButton;

    .line 57
    .line 58
    const p3, 0x7f0a015f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->autoOnToggleLayout:Landroid/view/View;

    .line 66
    .line 67
    const p3, 0x7f0a015e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->autoOnToggleInfoTextView:Landroid/widget/TextView;

    .line 77
    .line 78
    const p3, 0x7f0a0107

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->audioSharingButton:Landroid/widget/Button;

    .line 88
    .line 89
    const p3, 0x7f0a0165

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/widget/ProgressBar;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->progressBarAnimation:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    const p3, 0x7f0a07a7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->scrollViewContent:Landroid/view/View;

    .line 108
    .line 109
    iget-boolean p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->isInDialog:Z

    .line 110
    .line 111
    if-eqz p3, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a0166

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->progressBarBackground:Landroid/view/View;

    .line 121
    .line 122
    const v1, 0x7f0a0168

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    const v1, 0x7f0a0167

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->subtitleTextView:Landroid/widget/TextView;

    .line 141
    .line 142
    const v1, 0x7f0a02ec

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/Button;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->doneButton:Landroid/widget/Button;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v2, 0x7f080c22

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundActive:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v2, 0x7f080c25

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundActiveStart:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v2, 0x7f080c23

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v2, 0x7f080c24

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundActiveMiddle:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v2, 0x7f080c1e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundInactive:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v2, 0x7f080c21

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v2, 0x7f080c1f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v2, 0x7f080c20

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundInactiveMiddle:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->bluetoothToggle:Landroid/widget/CompoundButton;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    if-nez v1, :cond_1

    .line 262
    .line 263
    move-object v1, v2

    .line 264
    :cond_1
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupToggle$1;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-direct {v3, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupToggle$1;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iput-object p0, v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupToggle$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->autoOnToggleLayout:Landroid/view/View;

    .line 279
    .line 280
    if-nez v1, :cond_2

    .line 281
    .line 282
    move-object v1, v2

    .line 283
    :cond_2
    iget v3, v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;->autoOnToggleVisibility:I

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->autoOnToggle:Landroid/widget/CompoundButton;

    .line 289
    .line 290
    if-nez v1, :cond_3

    .line 291
    .line 292
    move-object v1, v2

    .line 293
    :cond_3
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupToggle$1;

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-direct {v3, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupToggle$1;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iput-object p0, v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupToggle$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->deviceListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    if-nez v1, :cond_4

    .line 310
    .line 311
    move-object v1, v2

    .line 312
    :cond_4
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 313
    .line 314
    iget-object v6, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->contentView:Landroid/view/View;

    .line 315
    .line 316
    if-nez v6, :cond_5

    .line 317
    .line 318
    move-object v6, v2

    .line 319
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->deviceItemAdapter:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 331
    .line 332
    .line 333
    if-nez p3, :cond_7

    .line 334
    .line 335
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->deviceListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    if-nez v1, :cond_6

    .line 338
    .line 339
    move-object v1, v2

    .line 340
    :cond_6
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupRecyclerView$2;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object p0, v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupRecyclerView$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->doneButton:Landroid/widget/Button;

    .line 354
    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;

    .line 358
    .line 359
    invoke-direct {v3, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iput-object p0, v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->subtitleTextView:Landroid/widget/TextView;

    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget v6, v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;->subTitleResId:I

    .line 379
    .line 380
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->seeAllButton:Landroid/view/View;

    .line 388
    .line 389
    if-nez v1, :cond_a

    .line 390
    .line 391
    move-object v1, v2

    .line 392
    :cond_a
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;

    .line 393
    .line 394
    invoke-direct {v3, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iput-object p0, v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->pairNewDeviceButton:Landroid/view/View;

    .line 406
    .line 407
    if-nez v1, :cond_b

    .line 408
    .line 409
    move-object v1, v2

    .line 410
    :cond_b
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;

    .line 411
    .line 412
    const/4 v5, 0x2

    .line 413
    invoke-direct {v3, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;-><init>(I)V

    .line 414
    .line 415
    .line 416
    iput-object p0, v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->audioSharingButton:Landroid/widget/Button;

    .line 425
    .line 426
    if-nez v1, :cond_c

    .line 427
    .line 428
    move-object v1, v2

    .line 429
    :cond_c
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;

    .line 430
    .line 431
    const/4 v5, 0x3

    .line 432
    invoke-direct {v3, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;-><init>(I)V

    .line 433
    .line 434
    .line 435
    iput-object p0, v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$4$2;

    .line 444
    .line 445
    invoke-direct {v3, v4, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$4$2;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 449
    .line 450
    .line 451
    if-eqz p3, :cond_e

    .line 452
    .line 453
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->scrollViewContent:Landroid/view/View;

    .line 454
    .line 455
    if-nez p1, :cond_d

    .line 456
    .line 457
    move-object p1, v2

    .line 458
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    iget v0, v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;->scrollViewMinHeightResId:I

    .line 463
    .line 464
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 465
    .line 466
    .line 467
    move-result p3

    .line 468
    invoke-virtual {p1, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->cachedContentHeight:I

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 486
    .line 487
    :cond_e
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 488
    .line 489
    if-nez p1, :cond_f

    .line 490
    .line 491
    move-object p1, v2

    .line 492
    :cond_f
    new-instance p3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1;

    .line 493
    .line 494
    invoke-direct {p3, p4, p0, p2, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 495
    .line 496
    .line 497
    invoke-static {p1, v2, v2, p3, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public final startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/high16 v0, 0x14000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method
