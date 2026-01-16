.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$diffUtilCallback$1;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 12
    .line 13
    new-instance v1, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->sExecutorLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->sDiffExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->sDiffExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v2, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->sDiffExecutor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v3, Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Landroidx/recyclerview/widget/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p1, v3, Landroidx/recyclerview/widget/AsyncDifferConfig;->mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/AdapterListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 21
    .line 22
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->CONNECTED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->deviceName:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isActive:Z

    .line 34
    .line 35
    iget-object v5, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->container:Landroid/view/View;

    .line 36
    .line 37
    iget-boolean v6, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->isInDialog:Z

    .line 38
    .line 39
    iget-boolean v7, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isEnabled:Z

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->background:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;

    .line 62
    .line 63
    invoke-direct {v7, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 67
    .line 68
    iput-object p0, v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;->$item:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const v7, 0x10602b8

    .line 77
    .line 78
    .line 79
    const v8, 0x10602b1

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    move v7, v8

    .line 91
    :cond_1
    invoke-virtual {v9, v7}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move v7, v8

    .line 103
    :cond_3
    invoke-virtual {v9, v7}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_1
    iget-object v8, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v9, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->iconWithDescription:Lkotlin/Pair;

    .line 110
    .line 111
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->actionIcon:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget v9, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionIconRes:I

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v8, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->actionIcon:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v8, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->actionIconView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget v10, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionIconAccessibilityLabelRes:I

    .line 154
    .line 155
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->divider:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    iget-object v0, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->nameView:Landroid/widget/TextView;

    .line 174
    .line 175
    const v6, 0x7f140497

    .line 176
    .line 177
    .line 178
    const v7, 0x7f140498

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    move v8, v7

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move v8, v6

    .line 186
    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    move v6, v7

    .line 194
    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget-object v4, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->nameView:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const v6, 0x7f1405b0

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const v6, 0x7f1405af

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    const v0, 0x7f1405ae

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const v0, 0x7f1405ad

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 224
    .line 225
    .line 226
    :goto_5
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$4$2;

    .line 227
    .line 228
    invoke-direct {v0, v3, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$4$2;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->nameView:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->connectionSummary:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;->actionIconView:Landroid/view/View;

    .line 252
    .line 253
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;

    .line 254
    .line 255
    invoke-direct {v0, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-object p2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 259
    .line 260
    iput-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;->$item:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final onCreateViewHolder(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0d0062

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
