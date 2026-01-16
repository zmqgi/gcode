.class public final Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final P:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(ILandroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 25
    .line 26
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const-string p1, "layout_inflater"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/LayoutInflater;

    .line 35
    .line 36
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 42
    .line 43
    iput v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 8
    .line 9
    invoke-static {p0, v2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/AlertDialog;-><init>(ILandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/appcompat/app/AlertController;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    iput v5, p0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 34
    .line 35
    new-instance v6, Landroidx/appcompat/app/AlertController$1;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v6, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroidx/appcompat/app/AlertController$1;

    .line 46
    .line 47
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 50
    .line 51
    iput-object v3, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 52
    .line 53
    new-instance v6, Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 54
    .line 55
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v6, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iput-object v6, p0, Landroidx/appcompat/app/AlertController;->mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 66
    .line 67
    sget-object v6, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    .line 68
    .line 69
    const v7, 0x7f040034

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v2, v8, v6, v7, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iput v6, p0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x5

    .line 93
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x7

    .line 97
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v9, 0x3

    .line 102
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x6

    .line 107
    const/4 v11, 0x1

    .line 108
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iput-boolean v10, p0, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 113
    .line 114
    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v11}, Landroidx/appcompat/app/AppCompatDelegate;->requestWindowFeature(I)Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v10, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v10, :cond_1

    .line 151
    .line 152
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroidx/slice/compat/SlicePermissionActivity;

    .line 182
    .line 183
    invoke-virtual {p0, v5, v2, v3}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroidx/slice/compat/SlicePermissionActivity;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 v3, -0x2

    .line 192
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroidx/slice/compat/SlicePermissionActivity;

    .line 193
    .line 194
    invoke-virtual {p0, v3, v2, v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroidx/slice/compat/SlicePermissionActivity;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 202
    .line 203
    invoke-virtual {v2, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 208
    .line 209
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move v7, v9

    .line 215
    :goto_3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    new-instance v3, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    .line 221
    .line 222
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 223
    .line 224
    const v6, 0x1020014

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v5, v7, v6, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    iput-object v3, p0, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 231
    .line 232
    iget v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 233
    .line 234
    iput v3, p0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 235
    .line 236
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    new-instance v3, Landroidx/appcompat/app/AlertController$AlertParams$3;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$AlertParams$3;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 246
    .line 247
    iput-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams$3;->val$dialog:Landroidx/appcompat/app/AlertController;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-virtual {v2, v11}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 263
    .line 264
    :cond_a
    iget v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    iput v2, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 269
    .line 270
    iput-boolean v4, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroidx/slice/compat/SlicePermissionActivity;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroidx/appcompat/view/menu/MenuDialogHelper;

    .line 287
    .line 288
    if-eqz p0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    return-object v0
.end method
