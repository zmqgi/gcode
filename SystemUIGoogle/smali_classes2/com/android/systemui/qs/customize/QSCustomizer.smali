.class public Lcom/android/systemui/qs/customize/QSCustomizer;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public isShown:Z

.field public final mClipper:Lcom/android/systemui/qs/QSDetailClipper;

.field public final mCollapseAnimationListener:Lcom/android/systemui/qs/customize/QSCustomizer$1;

.field public mCustomizing:Z

.field public mIsShowingNavBackdrop:Z

.field public mOpening:Z

.field public mQs:Lcom/android/systemui/plugins/qs/QS;

.field public mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mToolbar:Landroid/widget/Toolbar;

.field public final mTransparentView:Landroid/view/View;

.field public mX:I

.field public mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/qs/customize/QSCustomizer$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/customize/QSCustomizer$1;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mCollapseAnimationListener:Lcom/android/systemui/qs/customize/QSCustomizer$1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0d0254

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0a0287

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f080bb6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/android/systemui/qs/QSDetailClipper;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$1;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, v0, Lcom/android/systemui/qs/QSDetailClipper$1;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p2, Lcom/android/systemui/qs/QSDetailClipper;->mReverseBackground:Lcom/android/systemui/qs/QSDetailClipper$1;

    .line 54
    .line 55
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p2, v1}, Lcom/android/systemui/qs/QSDetailClipper$2;-><init>(Lcom/android/systemui/qs/QSDetailClipper;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lcom/android/systemui/qs/QSDetailClipper;->mVisibleOnStart:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 62
    .line 63
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, p2, v2}, Lcom/android/systemui/qs/QSDetailClipper$2;-><init>(Lcom/android/systemui/qs/QSDetailClipper;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p2, Lcom/android/systemui/qs/QSDetailClipper;->mGoneOnEnd:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 70
    .line 71
    iput-object p1, p2, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 78
    .line 79
    iput-object p1, p2, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 85
    .line 86
    const p1, 0x10201df

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/Toolbar;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mToolbar:Landroid/widget/Toolbar;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/Toolbar;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroid/util/TypedValue;

    .line 101
    .line 102
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v3, 0x101030b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 122
    .line 123
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const v0, 0x104093e

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 148
    .line 149
    .line 150
    const p2, 0x7f1309c7

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setTitle(I)V

    .line 154
    .line 155
    .line 156
    const p1, 0x102000a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    const p2, 0x7f0a028c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mTransparentView:Landroid/view/View;

    .line 175
    .line 176
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 177
    .line 178
    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 179
    .line 180
    .line 181
    const-wide/16 v0, 0x96

    .line 182
    .line 183
    iput-wide v0, p2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveDuration:J

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/DefaultItemAnimator;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateTransparentViewHeight()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static reloadAdapterTileHeight(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f070b18

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTempTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    const v2, 0x7f070b21

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTempTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f070b1c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTempTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinTileViewHeight:I

    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final isShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mToolbar:Landroid/widget/Toolbar;

    .line 5
    .line 6
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x10301c6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mToolbar:Landroid/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mToolbar:Landroid/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p1, 0x104093e

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p0, v0, v1, v0, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final updateNavBackDrop(Landroid/content/res/Configuration;Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;)V
    .locals 3

    .line 1
    const v0, 0x7f0a05f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 9
    .line 10
    const/16 v2, 0x258

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mIsShowingNavBackdrop:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavColors(Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final updateNavColors(Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mIsShowingNavBackdrop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mQsCustomizing:Z

    .line 13
    .line 14
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mQsCustomizing:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->reevaluate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final updateTransparentViewHeight()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mTransparentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f050073

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mTransparentView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
