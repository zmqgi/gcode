.class public Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAttachedChildren:Ljava/util/List;

.field public final mChildRegionComparator:Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;

.field public final mClickableChildren:Ljava/util/List;

.field public final mIsActive:Z

.field public mIsVertical:Z

.field public final mOffset:[I

.field public final mTmpInt:[I

.field public final mTouchableRegions:Ljava/util/Map;

.field public mTouchingChild:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/Configuration;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mOffset:[I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mChildRegionComparator:Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;

    .line 9
    iget p3, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mIsActive:Z

    const p3, 0x7f0403ba

    .line 10
    filled-new-array {p3}, [I

    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addClickableChildren(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->addClickableChildren(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p0}, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->addClickableChildren(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mOffset:[I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mChildRegionComparator:Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    check-cast p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda1;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p3, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda3;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p3, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    move p2, p1

    .line 85
    :goto_0
    iget-object p3, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 86
    .line 87
    check-cast p3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ge p2, p3, :cond_9

    .line 94
    .line 95
    iget-object p3, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 96
    .line 97
    check-cast p3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_1

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_1
    iget-object p4, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 119
    .line 120
    aget p5, p4, p1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mOffset:[I

    .line 123
    .line 124
    aget v1, v0, p1

    .line 125
    .line 126
    sub-int/2addr p5, v1

    .line 127
    const/4 v1, 0x1

    .line 128
    aget p4, p4, v1

    .line 129
    .line 130
    aget v0, v0, v1

    .line 131
    .line 132
    sub-int/2addr p4, v0

    .line 133
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p5

    .line 138
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, p4

    .line 143
    new-instance v3, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v3, p5, p4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    iget-boolean p4, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 151
    .line 152
    if-eqz p4, :cond_2

    .line 153
    .line 154
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    :goto_1
    iget-object p4, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {p4, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_3
    iget-object p4, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 166
    .line 167
    add-int/lit8 p5, p2, -0x1

    .line 168
    .line 169
    check-cast p4, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Landroid/view/View;

    .line 176
    .line 177
    iget-object p5, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Landroid/graphics/Rect;

    .line 184
    .line 185
    iget-boolean p5, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 186
    .line 187
    if-eqz p5, :cond_5

    .line 188
    .line 189
    iget p5, v3, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    sub-int v2, p5, v0

    .line 194
    .line 195
    div-int/lit8 v4, v2, 0x2

    .line 196
    .line 197
    sub-int/2addr p5, v4

    .line 198
    iput p5, v3, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    rem-int/lit8 v2, v2, 0x2

    .line 201
    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    move p5, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move p5, p1

    .line 207
    :goto_2
    sub-int/2addr v4, p5

    .line 208
    add-int/2addr v4, v0

    .line 209
    iput v4, p4, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    iget p5, v3, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    sub-int v2, p5, v0

    .line 217
    .line 218
    div-int/lit8 v4, v2, 0x2

    .line 219
    .line 220
    sub-int/2addr p5, v4

    .line 221
    iput p5, v3, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    rem-int/lit8 v2, v2, 0x2

    .line 224
    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    move p5, v1

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move p5, p1

    .line 230
    :goto_3
    sub-int/2addr v4, p5

    .line 231
    add-int/2addr v4, v0

    .line 232
    iput v4, p4, Landroid/graphics/Rect;->right:I

    .line 233
    .line 234
    :goto_4
    iget-object p4, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 235
    .line 236
    check-cast p4, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    sub-int/2addr p4, v1

    .line 243
    if-ne p2, p4, :cond_8

    .line 244
    .line 245
    iget-boolean p4, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 246
    .line 247
    if-eqz p4, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    iput p4, v3, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    iput p4, v3, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    :cond_8
    :goto_5
    iget-object p4, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {p4, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    :goto_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mIsActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda1;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v3, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;

    .line 42
    .line 43
    iput v0, v3, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;->f$1:I

    .line 44
    .line 45
    iput v1, v3, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;->f$2:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    div-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    sub-int/2addr v2, v0

    .line 78
    int-to-float v0, v2

    .line 79
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    div-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    sub-int/2addr v2, v1

    .line 88
    int-to-float v1, v2

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTouchingChild:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_1
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method public setIsVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 2
    .line 3
    return-void
.end method
