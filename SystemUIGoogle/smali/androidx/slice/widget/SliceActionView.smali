.class public final Landroidx/slice/widget/SliceActionView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public mActionView:Landroid/view/View;

.field public mEventInfo:Landroidx/slice/widget/EventInfo;

.field public final mIconSize:I

.field public final mImageSize:I

.field public mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

.field public mProgressView:Landroid/widget/ProgressBar;

.field public mSliceAction:Landroidx/slice/core/SliceActionImpl;

.field public final mTextActionPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/slice/widget/SliceActionView;->CHECKED_STATE_SET:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/slice/widget/RowStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f07004a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/slice/widget/SliceActionView;->mIconSize:I

    .line 20
    .line 21
    const v0, 0x7f070059

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mTextActionPadding:I

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget p1, p2, Landroidx/slice/widget/RowStyle;->mIconSize:I

    .line 36
    .line 37
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mIconSize:I

    .line 38
    .line 39
    iget p1, p2, Landroidx/slice/widget/RowStyle;->mImageSize:I

    .line 40
    .line 41
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 42
    .line 43
    iget p1, p2, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    .line 44
    .line 45
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mTextActionPadding:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/SliceActionView;->sendActionInternal()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/SliceActionView;->sendActionInternal()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final sendActionInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/Checkable;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "android.app.slice.extra.TOGGLE_STATE"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Landroidx/slice/widget/SliceActionView;->mEventInfo:Landroidx/slice/widget/EventInfo;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput v0, v2, Landroidx/slice/widget/EventInfo;->state:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    iget-object p0, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 64
    .line 65
    instance-of v1, p0, Landroid/widget/Checkable;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Landroid/widget/Checkable;

    .line 71
    .line 72
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string p0, "SliceActionView"

    .line 82
    .line 83
    const-string v1, "PendingIntent for slice cannot be sent"

    .line 84
    .line 85
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    return-void
.end method

.method public final setAction(Landroidx/slice/core/SliceActionImpl;Landroidx/slice/widget/EventInfo;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;ILandroidx/slice/widget/SliceAdapter;)V
    .locals 3

    .line 1
    iget-object p5, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object p5, p0, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/slice/widget/SliceActionView;->mEventInfo:Landroidx/slice/widget/EventInfo;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/slice/widget/SliceActionView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/slice/core/SliceActionImpl;->isDefaultToggle()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget p3, p1, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 33
    .line 34
    iget-boolean p5, p1, Landroidx/slice/core/SliceActionImpl;->mIsChecked:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const p3, 0x7f0d002c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/Switch;

    .line 56
    .line 57
    invoke-virtual {p2, p5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget p3, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    iget p3, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setMinimumWidth(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    if-eq p4, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const p5, 0x1010030

    .line 83
    .line 84
    .line 85
    invoke-static {p5, p3}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    new-instance p5, Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    sget-object v0, Landroidx/slice/widget/SliceActionView;->CHECKED_STATE_SET:[I

    .line 92
    .line 93
    sget-object v1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 94
    .line 95
    filled-new-array {v0, v1}, [[I

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    filled-new-array {p4, p3}, [I

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {p5, v2, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const p5, 0x7f040180

    .line 121
    .line 122
    .line 123
    invoke-static {p5, p3}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const p5, 0x7f060711

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p5}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    :cond_2
    new-instance p5, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    filled-new-array {v0, v1}, [[I

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {p4, p3}, [I

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-direct {p5, v0, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iput-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    const/4 p2, 0x6

    .line 168
    if-ne p3, p2, :cond_5

    .line 169
    .line 170
    new-instance p2, Landroid/widget/Button;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 180
    .line 181
    iget-object p3, p1, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    const/4 p3, -0x2

    .line 200
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 201
    .line 202
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 203
    .line 204
    iget-object p3, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget p2, p0, Landroidx/slice/widget/SliceActionView;->mTextActionPadding:I

    .line 210
    .line 211
    iget-object p3, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_5
    iget-object p2, p1, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 224
    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_6

    .line 232
    .line 233
    new-instance p2, Landroidx/slice/widget/SliceActionView$ImageToggle;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {p2, v2}, Landroidx/slice/widget/SliceActionView$ImageToggle;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p5}, Landroidx/slice/widget/SliceActionView$ImageToggle;->setChecked(Z)V

    .line 243
    .line 244
    .line 245
    iput-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    new-instance p2, Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p5

    .line 254
    invoke-direct {p2, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 258
    .line 259
    :goto_0
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 265
    .line 266
    iget-object p2, p2, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p5

    .line 272
    invoke-virtual {p2, p5}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object p5, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 277
    .line 278
    check-cast p5, Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    if-eq p4, v1, :cond_7

    .line 284
    .line 285
    iget-object p5, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 286
    .line 287
    iget p5, p5, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 288
    .line 289
    if-nez p5, :cond_7

    .line 290
    .line 291
    if-eqz p2, :cond_7

    .line 292
    .line 293
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    .line 304
    iget p4, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 305
    .line 306
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 307
    .line 308
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 309
    .line 310
    iget-object p4, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    if-nez p3, :cond_9

    .line 316
    .line 317
    iget p2, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 318
    .line 319
    if-ne p2, v1, :cond_8

    .line 320
    .line 321
    iget p2, p0, Landroidx/slice/widget/SliceActionView;->mIconSize:I

    .line 322
    .line 323
    :goto_1
    div-int/lit8 p2, p2, 0x2

    .line 324
    .line 325
    move v0, p2

    .line 326
    goto :goto_2

    .line 327
    :cond_8
    iget p3, p0, Landroidx/slice/widget/SliceActionView;->mIconSize:I

    .line 328
    .line 329
    sub-int/2addr p2, p3

    .line 330
    goto :goto_1

    .line 331
    :cond_9
    :goto_2
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    const p4, 0x101045c

    .line 343
    .line 344
    .line 345
    invoke-static {p4, p3}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_3
    iget-object p0, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 358
    .line 359
    if-eqz p0, :cond_c

    .line 360
    .line 361
    iget-object p2, p1, Landroidx/slice/core/SliceActionImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 362
    .line 363
    if-eqz p2, :cond_b

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_b
    iget-object p2, p1, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 367
    .line 368
    :goto_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    return-void
.end method
