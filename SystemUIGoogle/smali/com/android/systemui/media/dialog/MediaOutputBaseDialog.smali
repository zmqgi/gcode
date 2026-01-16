.class public abstract Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;
.implements Landroid/view/Window$Callback;


# instance fields
.field public mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

.field public mAppResourceIcon:Landroid/widget/ImageView;

.field public mAudioSharingButton:Lcom/google/android/material/button/MaterialButton;

.field public mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mButtonsFlow:Landroidx/constraintlayout/helper/widget/Flow;

.field public mConnectDeviceButton:Lcom/google/android/material/button/MaterialButton;

.field public mContext:Landroid/content/Context;

.field public mDeviceListLayout:Landroid/view/ViewGroup;

.field public mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mDialogFooter:Landroid/view/ViewGroup;

.field mDialogView:Landroid/view/View;

.field public mDismissing:Z

.field public mDoneButton:Landroid/widget/Button;

.field public mHeaderIcon:Landroid/widget/ImageView;

.field public mHeaderSubtitle:Landroid/widget/TextView;

.field public mHeaderTitle:Landroid/widget/TextView;

.field public mIncludePlaybackAndAppMetadata:Z

.field public mLayoutManager:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;

.field public mMainThreadHandler:Landroid/os/Handler;

.field public mMediaMetadataSectionLayout:Landroid/widget/LinearLayout;

.field public mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

.field public mQuickAccessShelf:Landroid/view/ViewGroup;

.field public mStopButton:Landroid/widget/Button;


# direct methods
.method public static getButtonColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const v1, 0x10102fe

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    filled-new-array {v1, v2}, [[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {p1, p0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final changeFooterColorForScroll()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mLayoutManager:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mLayoutManager:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-lez v0, :cond_1

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    if-eq v4, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogFooter:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getSurfaceContainerHigh()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getSurfaceContainer()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_2
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDismissing:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0d019b

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v2, v3

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    const v3, 0x7f13077a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x7e1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0a03ed

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0a03ec

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0a03ea

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0a0704

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/view/ViewGroup;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mQuickAccessShelf:Landroid/view/ViewGroup;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0a023b

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mConnectDeviceButton:Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f0a0106

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAudioSharingButton:Lcom/google/android/material/button/MaterialButton;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f0a04d5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f0a02ca

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/view/ViewGroup;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogFooter:Landroid/view/ViewGroup;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 185
    .line 186
    const v0, 0x7f0a0397

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mButtonsFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 196
    .line 197
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 198
    .line 199
    const v0, 0x7f0a055d

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaMetadataSectionLayout:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 211
    .line 212
    const v0, 0x7f0a02bf

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/view/ViewGroup;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/view/ViewGroup;

    .line 222
    .line 223
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 224
    .line 225
    const v0, 0x7f0a02eb

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/Button;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    .line 235
    .line 236
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 237
    .line 238
    const v0, 0x7f0a0875

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/Button;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 248
    .line 249
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 260
    .line 261
    const/16 v0, 0x190

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    if-gt p1, v0, :cond_0

    .line 265
    .line 266
    move p1, v2

    .line 267
    goto :goto_0

    .line 268
    :cond_0
    move p1, v3

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 270
    .line 271
    if-eqz p1, :cond_1

    .line 272
    .line 273
    const v4, 0x7f0a00f1

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_1
    const v4, 0x7f0a00f0

    .line 278
    .line 279
    .line 280
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/ImageView;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaMetadataSectionLayout:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    if-eqz p1, :cond_2

    .line 294
    .line 295
    const/16 v4, 0x8

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_2
    move v4, v3

    .line 299
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mLayoutManager:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;

    .line 303
    .line 304
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .line 305
    .line 306
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    .line 324
    .line 325
    new-instance v4, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;

    .line 326
    .line 327
    invoke-direct {v4, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iput-object p0, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 339
    .line 340
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;

    .line 341
    .line 342
    const/4 v4, 0x2

    .line 343
    invoke-direct {v2, v4}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;-><init>(I)V

    .line 344
    .line 345
    .line 346
    iput-object p0, v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 355
    .line 356
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_3

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mContext:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_3
    if-eqz v1, :cond_4

    .line 378
    .line 379
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaMetadataSectionLayout:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 382
    .line 383
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;

    .line 387
    .line 388
    invoke-direct {v2, v3}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    :cond_4
    iput-boolean v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDismissing:Z

    .line 400
    .line 401
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 404
    .line 405
    const v2, 0x7f080ac8

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogFooter:Landroid/view/ViewGroup;

    .line 416
    .line 417
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 418
    .line 419
    const v2, 0x7f080ac9

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    const-string/jumbo v0, "variable-label-large"

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    .line 447
    .line 448
    const-string/jumbo v1, "variable-title-medium-emphasized"

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    .line 459
    .line 460
    const-string/jumbo v1, "variable-title-small"

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 468
    .line 469
    .line 470
    if-nez p1, :cond_5

    .line 471
    .line 472
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const v0, 0x7f070862

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const v1, 0x7f070861

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 505
    .line 506
    float-to-int v0, v0

    .line 507
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 508
    .line 509
    float-to-int p1, p1

    .line 510
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 511
    .line 512
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 513
    .line 514
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 520
    .line 521
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 535
    .line 536
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda4;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 542
    .line 543
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public abstract onStopButtonClick()V
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh(Z)V

    return-void
.end method

.method public final refresh(Z)V
    .locals 43

    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDismissing:Z

    if-nez v1, :cond_29

    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 3
    iget-boolean v2, v1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mIsRefreshing:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1a

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mIsRefreshing:Z

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/media/dialog/MediaOutputDialog;

    .line 6
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 7
    iget-object v4, v3, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaController:Landroid/media/session/MediaController;

    .line 8
    const-string v5, "MediaSwitchingController"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v3, v3, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070869

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    move-result-object v3

    .line 15
    iget-object v4, v3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    invoke-virtual {v3, v8}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->setCornerRadius(F)V

    .line 18
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-virtual {v3, v7, v7, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-virtual {v3, v4}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->draw(Landroid/graphics/Canvas;)V

    .line 21
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 24
    iput-object v9, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_2
    sget-boolean v4, Lcom/android/systemui/media/dialog/MediaSwitchingController;->DEBUG:Z

    if-eqz v4, :cond_3

    .line 26
    const-string v4, "Media meta data does not contain icon information"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_3
    iget-object v4, v3, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    iget-object v4, v3, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 29
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 30
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Landroid/app/Notification;->isMediaNotification()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 32
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 33
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 34
    invoke-virtual {v9}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 35
    :cond_6
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    goto :goto_1

    :cond_7
    :goto_0
    move-object v3, v6

    .line 36
    :goto_1
    iget-object v4, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 37
    iget-object v8, v4, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    .line 38
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    .line 39
    :cond_8
    iget-object v8, v4, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 40
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 41
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    .line 42
    invoke-virtual {v10}, Landroid/app/Notification;->isMediaNotification()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 43
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 44
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v4, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 45
    invoke-virtual {v10}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_2

    .line 46
    :cond_a
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    goto :goto_3

    :cond_b
    :goto_2
    move-object v4, v6

    :goto_3
    const/4 v8, 0x2

    const/16 v9, 0x8

    if-eqz v3, :cond_16

    .line 47
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->toIcon$1()Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v10

    const/4 v11, 0x5

    if-eq v10, v2, :cond_c

    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v10

    if-eq v10, v11, :cond_c

    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateButtonBackgroundColorFilter()V

    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateDialogBackgroundColor()V

    move-object/from16 v29, v3

    move/from16 v27, v7

    move/from16 v30, v27

    goto/16 :goto_a

    .line 51
    :cond_c
    iget-object v10, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    .line 52
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    const/16 v12, 0x20

    if-ne v10, v12, :cond_d

    move/from16 v16, v2

    goto :goto_4

    :cond_d
    move/from16 v16, v7

    .line 53
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v10

    .line 54
    invoke-virtual {v10, v6}, Landroid/app/WallpaperColors;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v27, v12, 0x1

    if-nez v12, :cond_15

    .line 55
    iget-object v12, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v10, v2}, Lcom/android/systemui/monet/ColorScheme;->getSeedColor(Landroid/app/WallpaperColors;Z)I

    move-result v10

    .line 57
    sget-object v13, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    const/high16 v14, 0xff0000

    and-int/2addr v14, v10

    shr-int/lit8 v14, v14, 0x10

    const v15, 0xff00

    and-int/2addr v15, v10

    shr-int/2addr v15, v9

    and-int/lit16 v6, v10, 0xff

    .line 58
    invoke-static {v14}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v17

    .line 59
    invoke-static {v15}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v14

    .line 60
    invoke-static {v6}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v19

    const-wide v21, 0x3fda63c2e8477c96L    # 0.41233895

    mul-double v21, v21, v17

    const-wide v23, 0x3fd6e341ae4b2c79L    # 0.35762064

    mul-double v23, v23, v14

    add-double v23, v23, v21

    const-wide v21, 0x3fc71af7273e5d5eL    # 0.18051042

    mul-double v21, v21, v19

    add-double v21, v21, v23

    const-wide v23, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v23, v23, v17

    const-wide v25, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v25, v25, v14

    add-double v25, v25, v23

    const-wide v23, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v23, v23, v19

    add-double v23, v23, v25

    const-wide v25, 0x3f93c8fde0401c25L    # 0.01932141

    mul-double v17, v17, v25

    const-wide v25, 0x3fbe818525c434ceL    # 0.11916382

    mul-double v14, v14, v25

    add-double v14, v14, v17

    const-wide v17, 0x3fee693974c0c730L    # 0.95034478

    mul-double v19, v19, v17

    add-double v19, v19, v14

    .line 61
    sget-object v14, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    aget-object v15, v14, v7

    aget-wide v17, v15, v7

    mul-double v17, v17, v21

    aget-wide v25, v15, v2

    mul-double v25, v25, v23

    add-double v25, v25, v17

    aget-wide v17, v15, v8

    mul-double v17, v17, v19

    add-double v17, v17, v25

    .line 62
    aget-object v15, v14, v2

    aget-wide v25, v15, v7

    mul-double v25, v25, v21

    aget-wide v28, v15, v2

    mul-double v28, v28, v23

    add-double v28, v28, v25

    aget-wide v25, v15, v8

    mul-double v25, v25, v19

    add-double v25, v25, v28

    .line 63
    aget-object v14, v14, v8

    aget-wide v28, v14, v7

    mul-double v21, v21, v28

    aget-wide v28, v14, v2

    mul-double v23, v23, v28

    add-double v23, v23, v21

    aget-wide v14, v14, v8

    mul-double v19, v19, v14

    add-double v19, v19, v23

    .line 64
    iget-object v14, v13, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    move/from16 v28, v2

    move-object/from16 v29, v3

    iget-wide v2, v13, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    move/from16 v30, v7

    move/from16 v31, v8

    iget-wide v7, v13, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 65
    aget-wide v21, v14, v30

    mul-double v32, v21, v17

    .line 66
    aget-wide v17, v14, v28

    mul-double v17, v17, v25

    .line 67
    aget-wide v14, v14, v31

    mul-double v21, v14, v19

    .line 68
    iget-wide v14, v13, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    const-wide/high16 v36, 0x4059000000000000L    # 100.0

    move-wide/from16 v34, v14

    .line 69
    invoke-static/range {v32 .. v37}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide v14

    move/from16 v19, v10

    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 70
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    move-object/from16 v40, v12

    move-wide/from16 v38, v36

    move-wide/from16 v36, v34

    move-wide/from16 v34, v17

    .line 71
    invoke-static/range {v34 .. v39}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide v11

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    .line 72
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v38

    move-wide/from16 v23, v34

    move-wide/from16 v25, v36

    .line 73
    invoke-static/range {v21 .. v26}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide v11

    move-wide/from16 v41, v25

    .line 74
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v25

    const-wide/high16 v34, 0x4079000000000000L    # 400.0

    move-wide/from16 v36, v14

    .line 75
    invoke-static/range {v32 .. v37}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    move-result-wide v9

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    add-double v14, v36, v11

    div-double/2addr v9, v14

    move-wide/from16 v36, v34

    move-wide/from16 v34, v17

    .line 76
    invoke-static/range {v34 .. v39}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    move-result-wide v14

    move-wide/from16 v34, v36

    add-double v38, v38, v11

    div-double v14, v14, v38

    move-wide/from16 v23, v34

    .line 77
    invoke-static/range {v21 .. v26}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    move-result-wide v17

    add-double v25, v25, v11

    div-double v32, v17, v25

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    mul-double v17, v9, v11

    const-wide/high16 v20, -0x3fd8000000000000L    # -12.0

    mul-double v20, v20, v14

    add-double v20, v20, v17

    add-double v20, v20, v32

    div-double v11, v20, v11

    add-double v17, v9, v14

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v22, v32, v20

    sub-double v17, v17, v22

    const-wide/high16 v22, 0x4022000000000000L    # 9.0

    move-wide/from16 v24, v2

    div-double v2, v17, v22

    const-wide/high16 v38, 0x4034000000000000L    # 20.0

    mul-double v17, v9, v38

    mul-double v14, v14, v38

    add-double v36, v17, v14

    const-wide/high16 v34, 0x4035000000000000L    # 21.0

    .line 78
    invoke-static/range {v32 .. v39}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    move-result-wide v17

    const-wide/high16 v22, 0x4044000000000000L    # 40.0

    mul-double v9, v9, v22

    add-double/2addr v9, v14

    add-double v9, v9, v32

    div-double v9, v9, v38

    .line 79
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    .line 80
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmpg-double v22, v14, v22

    const-wide v32, 0x4076800000000000L    # 360.0

    if-gez v22, :cond_e

    add-double v14, v14, v32

    goto :goto_5

    :cond_e
    cmpl-double v22, v14, v32

    if-ltz v22, :cond_f

    sub-double v14, v14, v32

    .line 81
    :cond_f
    :goto_5
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    move/from16 v26, v6

    move-wide/from16 v34, v7

    .line 82
    iget-wide v6, v13, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    mul-double/2addr v9, v6

    div-double v9, v9, v34

    .line 83
    iget-wide v6, v13, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    mul-double v6, v6, v24

    .line 84
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v41

    div-double v6, v6, v41

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    const-wide v8, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v8, v14, v8

    if-gez v8, :cond_10

    add-double v14, v14, v32

    .line 86
    :cond_10
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    add-double v8, v8, v20

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const-wide v14, 0x400e666666666666L    # 3.8

    add-double/2addr v8, v14

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v14

    const-wide v14, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double/2addr v8, v14

    .line 87
    iget-wide v14, v13, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    mul-double/2addr v8, v14

    .line 88
    iget-wide v14, v13, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    mul-double/2addr v8, v14

    .line 89
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    mul-double/2addr v2, v8

    const-wide v8, 0x3fd3851eb851eb85L    # 0.305

    add-double v17, v17, v8

    div-double v2, v2, v17

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 90
    iget-wide v10, v13, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 91
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v10, v8

    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v8

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    .line 93
    iget-wide v8, v13, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    mul-double/2addr v8, v6

    mul-double v2, v2, v24

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    add-double v10, v34, v10

    div-double/2addr v2, v10

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v8, v2

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->log1p(D)D

    .line 96
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 97
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 98
    invoke-static/range {v19 .. v19}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->redFromArgb(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v2

    .line 99
    invoke-static/range {v19 .. v19}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->greenFromArgb(I)I

    move-result v8

    invoke-static {v8}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v8

    .line 100
    invoke-static/range {v26 .. v26}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v10

    const/4 v12, 0x3

    .line 101
    new-array v13, v12, [D

    aput-wide v2, v13, v30

    aput-wide v8, v13, v28

    aput-wide v10, v13, v31

    sget-object v2, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    invoke-static {v13, v2}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    move-result-object v2

    .line 102
    aget-wide v2, v2, v28

    div-double v2, v2, v41

    .line 103
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    const v2, -0xe4910d

    if-nez v19, :cond_11

    :goto_6
    move v10, v2

    goto :goto_7

    :cond_11
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    cmpg-double v3, v6, v8

    if-gez v3, :cond_12

    goto :goto_6

    :cond_12
    move/from16 v10, v19

    .line 104
    :goto_7
    new-instance v15, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-direct {v15, v10}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    .line 105
    new-instance v2, Lcom/google/ux/material/libmonet/scheme/SchemeTonalSpot;

    .line 106
    sget-object v20, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-static/range {v20 .. v20}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v13

    .line 107
    sget-object v14, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v21

    .line 108
    invoke-static/range {v20 .. v20}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v13

    .line 109
    invoke-virtual/range {v13 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v22

    .line 110
    invoke-static/range {v20 .. v20}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v13

    .line 111
    invoke-virtual/range {v13 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v23

    .line 112
    invoke-static/range {v20 .. v20}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v13

    .line 113
    invoke-virtual/range {v13 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v24

    .line 114
    invoke-static/range {v20 .. v20}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v13

    .line 115
    invoke-virtual/range {v13 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v25

    .line 116
    invoke-static/range {v20 .. v20}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v13

    .line 117
    invoke-virtual/range {v13 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    move-result-object v26

    .line 118
    sget-object v19, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    move-object v13, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v2

    invoke-direct/range {v13 .. v26}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    .line 119
    new-instance v9, Lcom/android/systemui/monet/TonalPalette;

    invoke-direct {v9, v2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 120
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 121
    new-instance v3, Lcom/android/systemui/monet/TonalPalette;

    invoke-direct {v3, v6}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 122
    new-instance v3, Lcom/android/systemui/monet/TonalPalette;

    invoke-direct {v3, v7}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 123
    new-instance v6, Lcom/android/systemui/monet/TonalPalette;

    invoke-direct {v6, v8}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 124
    new-instance v7, Lcom/android/systemui/monet/TonalPalette;

    iget-object v8, v13, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v7, v8}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 125
    new-instance v7, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeDynamic;

    .line 126
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object v13, v7, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeDynamic;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v8, v40

    .line 129
    iput-object v7, v8, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 130
    new-instance v7, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacyDynamic;

    .line 131
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v16, :cond_13

    .line 132
    iget-object v10, v9, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 133
    iput v10, v7, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacyDynamic;->mColorItemContent:I

    .line 134
    iget-object v10, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    const/16 v11, 0x8

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 135
    iget-object v9, v9, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 136
    iput v9, v7, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacyDynamic;->mColorButtonBackground:I

    .line 137
    invoke-virtual {v6}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 138
    invoke-virtual {v2}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 139
    invoke-virtual {v2}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 140
    iget-object v2, v3, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    const/16 v3, 0xb

    .line 141
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    .line 142
    :cond_13
    invoke-virtual {v9}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    move-result v6

    iput v6, v7, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacyDynamic;->mColorItemContent:I

    .line 143
    iget-object v6, v9, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 144
    iget-object v6, v9, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    const/16 v11, 0x8

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 145
    iput v6, v7, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacyDynamic;->mColorButtonBackground:I

    .line 146
    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    move/from16 v6, v31

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    iget-object v2, v9, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    iget-object v2, v3, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    if-eqz v16, :cond_14

    .line 149
    iget-object v2, v3, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    const/16 v3, 0x9

    .line 150
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    .line 151
    :cond_14
    iget-object v2, v3, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    move/from16 v3, v28

    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    const/16 v3, 0xff

    .line 153
    invoke-static {v2, v3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 154
    :goto_9
    iput-object v7, v8, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorSchemeLegacy:Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacy;

    .line 155
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateButtonBackgroundColorFilter()V

    .line 156
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateDialogBackgroundColor()V

    goto :goto_a

    :cond_15
    move-object/from16 v29, v3

    move/from16 v30, v7

    .line 157
    :goto_a
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    move/from16 v3, v30

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    const/16 v11, 0x8

    goto :goto_b

    .line 159
    :cond_16
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateButtonBackgroundColorFilter()V

    .line 160
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateDialogBackgroundColor()V

    .line 161
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v27, 0x0

    .line 162
    :goto_b
    iget-boolean v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mIncludePlaybackAndAppMetadata:Z

    if-nez v2, :cond_17

    .line 163
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_17
    if-eqz v4, :cond_18

    .line 164
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->toIcon$1()Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 165
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 166
    iget-object v4, v4, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorSchemeLegacy:Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacy;

    .line 167
    invoke-virtual {v4}, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacy;->getColorItemContent()I

    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 169
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    :goto_c
    const/16 v11, 0x8

    goto :goto_f

    .line 170
    :cond_18
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 171
    iget-object v3, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    .line 173
    :cond_19
    :try_start_0
    const-string/jumbo v3, "try to get app icon"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v3, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v2, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    .line 175
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 176
    :catch_0
    const-string v2, "icon not found"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :goto_e
    if-eqz v2, :cond_1a

    .line 177
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 178
    :cond_1a
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :goto_f
    iget-boolean v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mIncludePlaybackAndAppMetadata:Z

    if-nez v2, :cond_1b

    .line 180
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 182
    :cond_1b
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    .line 183
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 184
    iget-object v4, v3, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v4, :cond_1c

    .line 185
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 186
    invoke-virtual {v4}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_10

    .line 187
    :cond_1c
    iget-object v3, v3, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mContext:Landroid/content/Context;

    const v4, 0x7f1303a3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 188
    :goto_10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 190
    iget-object v2, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaController:Landroid/media/session/MediaController;

    if-nez v2, :cond_1d

    goto :goto_11

    .line 191
    :cond_1d
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2

    if-nez v2, :cond_1e

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    .line 192
    :cond_1e
    invoke-virtual {v2}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 193
    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 194
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    const v3, 0x800013

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_13

    :cond_1f
    const/16 v11, 0x8

    .line 196
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    :goto_13
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refreshQuickAccessShelf()V

    .line 200
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 201
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 202
    iget-object v3, v3, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 203
    invoke-virtual {v3}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 204
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 205
    iget-object v3, v3, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 206
    invoke-virtual {v3}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v3

    .line 207
    invoke-static {v3}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->isActiveRemoteDevice(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v3

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    .line 208
    :goto_14
    iget-object v4, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 209
    iget-object v4, v4, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 210
    iget-object v4, v4, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 211
    invoke-virtual {v4}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getReleaseType()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_21

    const/4 v4, 0x1

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    :goto_15
    if-nez v3, :cond_23

    if-eqz v4, :cond_22

    goto :goto_16

    :cond_22
    move v9, v11

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v9, 0x0

    .line 213
    :goto_17
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 215
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 216
    iget-object v4, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 217
    iget-object v4, v4, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 218
    iget-object v4, v4, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 219
    invoke-virtual {v4}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    move-result-object v4

    .line 220
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getReleaseType()I

    move-result v4

    const v5, 0x7f13077f

    if-eq v4, v3, :cond_25

    const/4 v6, 0x2

    if-eq v4, v6, :cond_24

    const/4 v6, 0x0

    goto :goto_18

    .line 221
    :cond_24
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f130780

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_18

    .line 222
    :cond_25
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_18
    if-eqz v6, :cond_26

    goto :goto_19

    .line 223
    :cond_26
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 224
    :goto_19
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mButtonsFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 227
    iget-object v2, v1, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    const/4 v6, 0x2

    .line 228
    iput v6, v2, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 230
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mButtonsFlow:Landroidx/constraintlayout/helper/widget/Flow;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    iget-object v3, v1, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 232
    iput v2, v3, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 234
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mButtonsFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 235
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070864

    .line 236
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 237
    iget-object v3, v1, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 238
    iput v2, v3, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 240
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 241
    iget-boolean v2, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mIsDragging:Z

    if-nez v2, :cond_28

    .line 242
    iget v2, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mCurrentActivePosition:I

    if-nez v27, :cond_27

    if-nez p1, :cond_27

    if-ltz v2, :cond_27

    .line 243
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->getItemCount()I

    move-result v1

    if-ge v2, v1, :cond_27

    .line 244
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1a

    .line 245
    :cond_27
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->updateItems()V

    goto :goto_1a

    .line 246
    :cond_28
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    const/4 v3, 0x0

    .line 247
    iput-boolean v3, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mIsRefreshing:Z

    .line 248
    iget-boolean v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNeedRefresh:Z

    if-eqz v1, :cond_29

    .line 249
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCachedMediaDevices:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->buildMediaItems(Ljava/util/List;)V

    .line 250
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCallback:Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;

    check-cast v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 251
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 252
    new-instance v4, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;

    invoke-direct {v4, v3}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v1, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    iput-boolean v3, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNeedRefresh:Z

    :cond_29
    :goto_1a
    return-void
.end method

.method public final refreshQuickAccessShelf()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mInAudioSharing:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/media/dialog/AudioSharingButtonState;

    .line 11
    .line 12
    const v1, 0x7f13077e

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v4}, Lcom/android/systemui/media/dialog/AudioSharingButtonState;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 20
    .line 21
    sget-object v1, Lcom/android/settingslib/bluetooth/BluetoothUtils;->sErrorListener:Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllConnectedDevices()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v4

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/media/dialog/AudioSharingButtonState;

    .line 43
    .line 44
    const v1, 0x7f13077d

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lcom/android/systemui/media/dialog/AudioSharingButtonState;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_1
    const/16 v1, 0x8

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAudioSharingButton:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAudioSharingButton:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAudioSharingButton:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    iget v6, v0, Lcom/android/systemui/media/dialog/AudioSharingButtonState;->resId:I

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAudioSharingButton:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/android/systemui/media/dialog/AudioSharingButtonState;->isActive:Z

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setActivated(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAudioSharingButton:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;

    .line 90
    .line 91
    invoke-direct {v6, v4}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v6, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    move v0, v4

    .line 103
    :goto_2
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->isCurrentConnectedDeviceRemote()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x2

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->hasGroupPlayback()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    new-instance v5, Lcom/android/systemui/media/dialog/MediaItem;

    .line 119
    .line 120
    invoke-direct {v5, v2, v2, v7, v3}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    move-object v2, v5

    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mConnectDeviceButton:Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mConnectDeviceButton:Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v5, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;

    .line 139
    .line 140
    invoke-direct {v5, v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v5, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mConnectDeviceButton:Lcom/google/android/material/button/MaterialButton;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    move v4, v0

    .line 158
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mQuickAccessShelf:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v3, v1

    .line 164
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mStartTime:J

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCachedMediaDevices:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/media/INearbyMediaDevicesProvider;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Landroid/media/INearbyMediaDevicesProvider;->registerNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->activeCallbacks:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mToken:Landroid/media/session/MediaSession$Token;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Landroid/media/session/MediaController;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mToken:Landroid/media/session/MediaSession$Token;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 90
    .line 91
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 112
    .line 113
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/app/Notification;->isMediaNotification()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v4, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v1, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 140
    .line 141
    const-string v2, "android.mediaSession"

    .line 142
    .line 143
    const-class v3, Landroid/media/session/MediaSession$Token;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 150
    .line 151
    new-instance v2, Landroid/media/session/MediaController;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    move-object v1, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 163
    .line 164
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v1, v3, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/media/session/MediaController;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move-object v1, v3

    .line 205
    :goto_2
    iput-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaController:Landroid/media/session/MediaController;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCb:Landroid/media/session/MediaController$Callback;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaController:Landroid/media/session/MediaController;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaController:Landroid/media/session/MediaController;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCurrentState:I

    .line 233
    .line 234
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaController:Landroid/media/session/MediaController;

    .line 235
    .line 236
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCb:Landroid/media/session/MediaController$Callback;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaController:Landroid/media/session/MediaController;

    .line 242
    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    sget-boolean v1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->DEBUG:Z

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    const-string v1, "MediaSwitchingController"

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "No media controller for "

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_9
    iput-object p0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCallback:Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;

    .line 271
    .line 272
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/LocalMediaManager;->registerCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 278
    .line 279
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v1, "InfoMediaManager"

    .line 285
    .line 286
    const-string/jumbo v2, "startScan()"

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->startScanOnRouter()V

    .line 293
    .line 294
    .line 295
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mContext:Landroid/content/Context;

    .line 296
    .line 297
    const-string v1, "no_adjust_volume"

    .line 298
    .line 299
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {p0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_a

    .line 308
    .line 309
    const/4 p0, 0x1

    .line 310
    goto :goto_3

    .line 311
    :cond_a
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mContext:Landroid/content/Context;

    .line 312
    .line 313
    const-class v2, Landroid/os/UserManager;

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Landroid/os/UserManager;

    .line 320
    .line 321
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {p0, v1, v2}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    :goto_3
    iput-boolean p0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mHasAdjustVolumeUserRestriction:Z

    .line 334
    .line 335
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 336
    .line 337
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mAudioSharingRepository:Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

    .line 338
    .line 339
    invoke-interface {v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;->getInAudioSharing()Lkotlinx/coroutines/flow/StateFlow;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda2;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v0, v2, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/JavaAdapter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 354
    .line 355
    invoke-static {p0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    iput-object p0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mAudioShareJob:Lkotlinx/coroutines/Job;

    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception p0

    .line 363
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    throw p0
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaController:Landroid/media/session/MediaController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCb:Landroid/media/session/MediaController$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/settingslib/media/LocalMediaManager;->unregisterCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCachedMediaDevices:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->activeCallbacks:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/media/INearbyMediaDevicesProvider;

    .line 62
    .line 63
    invoke-interface {v1, p0}, Landroid/media/INearbyMediaDevicesProvider;->unregisterNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mAudioShareJob:Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    const-string v1, "MediaSwitchingController stopped"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method

.method public final updateButtonBackgroundColorFilter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getPrimary()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnPrimary()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOutlineVariant()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getPrimary()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mConnectDeviceButton:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnSurfaceVariant()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mConnectDeviceButton:Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOutlineVariant()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mConnectDeviceButton:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getPrimary()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eq v2, v1, :cond_0

    .line 109
    .line 110
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAudioSharingButton:Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnSurfaceVariant()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnPrimary()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v2, v4}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getButtonColorStateList(II)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAudioSharingButton:Lcom/google/android/material/button/MaterialButton;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOutlineVariant()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getPrimary()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v2, v4}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getButtonColorStateList(II)Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAudioSharingButton:Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getSurfaceContainer()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getPrimary()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v2, v4}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getButtonColorStateList(II)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAudioSharingButton:Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getPrimary()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getOnPrimary()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getButtonColorStateList(II)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    if-eq v1, v0, :cond_1

    .line 187
    .line 188
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void
.end method

.method public final updateDialogBackgroundColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputColorScheme;->getSurfaceContainer()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
