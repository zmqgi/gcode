.class public final Lcom/android/systemui/people/PeopleTileViewHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

.field public static final DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

.field public static final DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

.field public static final MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public mAppWidgetId:I

.field public mContext:Landroid/content/Context;

.field public mDensity:F

.field public mHeight:I

.field public mIntegerFormat:Ljava/text/NumberFormat;

.field public mIsLeftToRight:Z

.field public mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

.field public mLayoutSize:I

.field public mLocale:Ljava/util/Locale;

.field public mMediumVerticalPadding:I

.field public mTile:Landroid/app/people/PeopleSpaceTile;

.field public mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[!][!]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[?][?]+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "[!?][!?]+"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "![?].*|.*[?]!"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public static createRemoteViews(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILandroid/os/Bundle;Lcom/android/systemui/people/widget/PeopleTileKey;)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const-string v1, "appWidgetSizes"

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f070263

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-float/2addr v1, v0

    .line 38
    float-to-int v1, v1

    .line 39
    const v2, 0x7f07025e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-float/2addr v2, v0

    .line 51
    float-to-int v0, v2

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "appWidgetMinWidth"

    .line 59
    .line 60
    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "appWidgetMaxHeight"

    .line 65
    .line 66
    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-instance v5, Landroid/util/SizeF;

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-direct {v5, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v3, "appWidgetMaxWidth"

    .line 81
    .line 82
    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v3, "appWidgetMinHeight"

    .line 87
    .line 88
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    new-instance v0, Landroid/util/SizeF;

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    int-to-float p3, p3

    .line 96
    invoke-direct {v0, v1, p3}, Landroid/util/SizeF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p0, v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 121
    .line 122
    iput-object p1, v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$1:Landroid/app/people/PeopleSpaceTile;

    .line 123
    .line 124
    iput p2, v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$2:I

    .line 125
    .line 126
    iput-object p4, v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p3, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/util/Map;

    .line 140
    .line 141
    new-instance p1, Landroid/widget/RemoteViews;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public static getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0806e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v2}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;Z)Landroid/util/IconDrawableFactory;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    const v3, 0x10302e3

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float/2addr v3, p1

    .line 58
    float-to-int v3, v3

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    mul-float/2addr p1, v4

    .line 70
    const v5, 0x7f060113

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const v6, 0x1120026

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v2}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p0, p3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p3, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;

    .line 101
    .line 102
    const/16 v7, 0x80

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v1, p4, v7, p5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {v2, p4}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 109
    .line 110
    .line 111
    move-result-object p4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    :goto_0
    invoke-direct {p3}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 p5, 0x1

    .line 121
    iput-boolean p5, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mIsCircular:Z

    .line 122
    .line 123
    iput-boolean p5, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mApplyGravity:Z

    .line 124
    .line 125
    iget p5, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapHeight:I

    .line 126
    .line 127
    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapWidth:I

    .line 128
    .line 129
    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    div-int/lit8 p5, p5, 0x2

    .line 134
    .line 135
    int-to-float p5, p5

    .line 136
    iput p5, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mCornerRadius:F

    .line 137
    .line 138
    iget-object p5, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 141
    .line 142
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    iput-object p0, p3, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    .line 149
    .line 150
    iput-object p4, p3, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iput v3, p3, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mIconSize:I

    .line 153
    .line 154
    iput-boolean p6, p3, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mShowImportantRing:Z

    .line 155
    .line 156
    new-instance p0, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p0, p3, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mPriorityRingPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    sget-object p4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 164
    .line 165
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iput-boolean p2, p3, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mShowStoryRing:Z

    .line 172
    .line 173
    new-instance p0, Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, p3, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mStoryPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    iput p1, p3, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mFullIconSize:F

    .line 189
    .line 190
    iput v4, p3, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mDensity:F

    .line 191
    .line 192
    if-eqz p7, :cond_1

    .line 193
    .line 194
    sget-object p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p3, p0}, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-static {p3}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public static isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getNotificationPolicyState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    and-int/lit8 v2, v1, 0x8

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float v2, v2, v3

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    and-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpl-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->canBypassDnd()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    return p0
.end method

.method public static setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0331

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v0, 0x7f0a032e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a032f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a0330

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a06f3

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v0, 0x7f0a06ed

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a06ee

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a06ef

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a06f0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a06f1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a06f2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 4
    .line 5
    iget v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 6
    .line 7
    iget v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 8
    .line 9
    new-instance v4, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eq v6, v10, :cond_2

    .line 22
    .line 23
    if-eq v6, v8, :cond_1

    .line 24
    .line 25
    const v9, 0x7f070b3b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v9}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-lt v2, v9, :cond_0

    .line 33
    .line 34
    const v9, 0x7f0d021d

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v9, 0x7f0d021e

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v9, 0x7f0d0221

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v9, 0x7f0d0220

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {v4, v5, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const v5, 0x7f0700c1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const v9, 0x7f070852

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v9}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v11, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    const v12, 0x7f130929

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const v12, 0x7f0a0907

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v12, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    if-ne v6, v8, :cond_3

    .line 82
    .line 83
    const v13, 0x7f0701ff

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const v13, 0x7f070200

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v14, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-virtual {v4, v12, v15, v14}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v13}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string/jumbo v7, "setMaxLines"

    .line 109
    .line 110
    .line 111
    move/from16 v16, v8

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    if-ne v6, v10, :cond_4

    .line 116
    .line 117
    sub-int/2addr v2, v8

    .line 118
    div-int/2addr v2, v14

    .line 119
    invoke-virtual {v4, v12, v7, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_4
    int-to-float v8, v8

    .line 125
    mul-float/2addr v8, v3

    .line 126
    float-to-int v8, v8

    .line 127
    const/16 v10, 0xe

    .line 128
    .line 129
    int-to-float v10, v10

    .line 130
    mul-float/2addr v10, v3

    .line 131
    float-to-int v10, v10

    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    const v17, 0x7f070b36

    .line 135
    .line 136
    .line 137
    :goto_2
    move/from16 v12, v17

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const v17, 0x7f07043d

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    invoke-virtual {v1, v12}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    add-int/lit8 v2, v2, -0x20

    .line 149
    .line 150
    sub-int/2addr v2, v12

    .line 151
    const v15, 0x7f070a7b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v15}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v18, v2

    .line 159
    .line 160
    add-int/lit8 v2, v0, -0x20

    .line 161
    .line 162
    sub-int v0, v18, v5

    .line 163
    .line 164
    mul-int/lit8 v15, v15, 0x2

    .line 165
    .line 166
    sub-int v5, v0, v15

    .line 167
    .line 168
    move/from16 v19, v3

    .line 169
    .line 170
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-virtual {v0, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    const v3, 0x10301ad

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    int-to-float v13, v2

    .line 206
    mul-float v13, v13, v19

    .line 207
    .line 208
    float-to-int v13, v13

    .line 209
    move/from16 v20, v8

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    :try_start_1
    invoke-static {v11, v8, v3, v0, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    goto :goto_5

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :catch_1
    move-exception v0

    .line 228
    move/from16 v20, v8

    .line 229
    .line 230
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v8, "Could not create static layout: "

    .line 233
    .line 234
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v3, "PeopleTileView"

    .line 245
    .line 246
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_5
    if-nez v0, :cond_6

    .line 251
    .line 252
    const v0, 0x7fffffff

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_6
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v0, v0

    .line 261
    div-float v0, v0, v19

    .line 262
    .line 263
    float-to-int v0, v0

    .line 264
    :goto_6
    const v3, 0x7f0a06b6

    .line 265
    .line 266
    .line 267
    if-gt v0, v5, :cond_7

    .line 268
    .line 269
    move/from16 v8, v16

    .line 270
    .line 271
    if-ne v6, v8, :cond_7

    .line 272
    .line 273
    sub-int v0, v18, v0

    .line 274
    .line 275
    sub-int/2addr v0, v15

    .line 276
    const v1, 0x7f0a0907

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-virtual {v4, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 281
    .line 282
    .line 283
    div-int/2addr v5, v14

    .line 284
    invoke-virtual {v4, v1, v7, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/high16 v1, 0x41200000    # 10.0f

    .line 296
    .line 297
    mul-float v1, v1, v19

    .line 298
    .line 299
    float-to-int v1, v1

    .line 300
    invoke-static {v0, v1, v9}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/high16 v5, 0x1020000

    .line 305
    .line 306
    move/from16 v8, v20

    .line 307
    .line 308
    move/from16 v9, v20

    .line 309
    .line 310
    move v7, v10

    .line 311
    move/from16 v6, v20

    .line 312
    .line 313
    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 314
    .line 315
    .line 316
    int-to-float v1, v12

    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-virtual {v4, v3, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 322
    .line 323
    .line 324
    :goto_7
    move v5, v0

    .line 325
    const/4 v8, 0x0

    .line 326
    goto :goto_8

    .line 327
    :cond_7
    if-eqz v6, :cond_8

    .line 328
    .line 329
    new-instance v4, Landroid/widget/RemoteViews;

    .line 330
    .line 331
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const v2, 0x7f0d021d

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-virtual {v1, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMaxAvatarSize(Landroid/widget/RemoteViews;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const v1, 0x7f0a0574

    .line 348
    .line 349
    .line 350
    const/16 v2, 0x8

    .line 351
    .line 352
    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 353
    .line 354
    .line 355
    const v1, 0x7f0a05f5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3, v11}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_8
    invoke-virtual {v4, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f080952

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 372
    .line 373
    .line 374
    :goto_9
    new-instance v0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v4, v0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 380
    .line 381
    iput v5, v0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mAvatarSize:I

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method

.method public final createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 4
    .line 5
    new-instance v2, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    iget v6, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 20
    .line 21
    const v7, 0x7f070b3b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-lt v6, v7, :cond_0

    .line 29
    .line 30
    const v6, 0x7f0d021d

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v6, 0x7f0d021e

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v6, 0x7f0d0218

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const v6, 0x7f0d021a

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {v2, v3, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const v7, 0x7f1301ac

    .line 60
    .line 61
    .line 62
    const v8, 0x7f130d6b

    .line 63
    .line 64
    .line 65
    const v9, 0x7f1304ea

    .line 66
    .line 67
    .line 68
    const-string v10, ""

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    packed-switch v3, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    move-object v3, v10

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    const v6, 0x7f130d23

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    const v6, 0x7f1306d6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    const v6, 0x7f130875

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    const v6, 0x7f130197

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    const v6, 0x7f130214

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPredefinedIconVisible(Landroid/widget/RemoteViews;)V

    .line 152
    .line 153
    .line 154
    const v6, 0x7f0a0907

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const/16 v12, 0x8

    .line 165
    .line 166
    if-eq v11, v5, :cond_4

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-ne v11, v12, :cond_5

    .line 173
    .line 174
    :cond_4
    sget-object v11, Lcom/android/systemui/people/EmojiHelper;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    const-string/jumbo v11, "\ud83c\udf82"

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v11}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getIcon()Landroid/graphics/drawable/Icon;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string/jumbo v13, "setTextColor"

    .line 187
    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const v15, 0x7f0a05f5

    .line 191
    .line 192
    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    const v7, 0x7f0a079f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 199
    .line 200
    .line 201
    const v7, 0x7f0a0870

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7, v11}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 205
    .line 206
    .line 207
    if-ne v1, v4, :cond_6

    .line 208
    .line 209
    const-string/jumbo v3, "setGravity"

    .line 210
    .line 211
    .line 212
    const/16 v7, 0x50

    .line 213
    .line 214
    const v14, 0x7f0a0247

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v14, v3, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v15, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 221
    .line 222
    .line 223
    const v3, 0x1010036

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6, v13, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    if-ne v1, v5, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2, v6, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v15, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    const v3, 0x1010038

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v6, v13, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v14}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_2
    const v3, 0x7f0700bd

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    packed-switch v3, :pswitch_data_1

    .line 259
    .line 260
    .line 261
    const v3, 0x7f080934

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_8
    const v3, 0x7f0807e9

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_9
    const v3, 0x7f08083a

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_a
    const v3, 0x7f08093a

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_b
    const v3, 0x7f0809ca

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_c
    const v3, 0x7f080915

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_d
    const v3, 0x7f080931

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_e
    const v3, 0x7f080713

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_f
    const v3, 0x7f080704

    .line 294
    .line 295
    .line 296
    :goto_3
    const v7, 0x7f0a06b6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_9

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    goto :goto_4

    .line 323
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    packed-switch v12, :pswitch_data_2

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_10
    iget-object v8, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 332
    .line 333
    const v9, 0x7f130d24

    .line 334
    .line 335
    .line 336
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    goto :goto_4

    .line 345
    :pswitch_11
    iget-object v8, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 346
    .line 347
    const v9, 0x7f1306d7

    .line 348
    .line 349
    .line 350
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    goto :goto_4

    .line 359
    :pswitch_12
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    goto :goto_4

    .line 366
    :pswitch_13
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    goto :goto_4

    .line 373
    :pswitch_14
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 374
    .line 375
    const v8, 0x7f1301ac

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    goto :goto_4

    .line 383
    :pswitch_15
    iget-object v8, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 384
    .line 385
    const v9, 0x7f130876

    .line 386
    .line 387
    .line 388
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    goto :goto_4

    .line 397
    :pswitch_16
    iget-object v8, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 398
    .line 399
    const v9, 0x7f130198

    .line 400
    .line 401
    .line 402
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    goto :goto_4

    .line 411
    :pswitch_17
    iget-object v8, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 412
    .line 413
    const v9, 0x7f130215

    .line 414
    .line 415
    .line 416
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    :goto_4
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const v8, 0x7f130874

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    if-eq v1, v5, :cond_b

    .line 446
    .line 447
    if-eq v1, v4, :cond_a

    .line 448
    .line 449
    return-object v2

    .line 450
    :cond_a
    invoke-virtual {v2, v6, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :cond_b
    if-nez v11, :cond_c

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_c
    move v6, v15

    .line 458
    :goto_5
    invoke-virtual {v2, v6, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :cond_d
    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    sget-object p0, Lcom/android/systemui/people/EmojiHelper;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Landroid/util/Pair;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p1, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    if-ge p0, p1, :cond_1

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge p0, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/util/Pair;

    .line 76
    .line 77
    add-int/lit8 v3, p0, -0x1

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/CharSequence;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    return-object v2
.end method

.method public getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "!?"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "!"

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    sget-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, "?"

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge p0, p1, :cond_4

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    return-object v1
.end method

.method public final getLineHeightFromResource(I)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    const p1, 0x10301ad

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    div-float/2addr p1, p0

    .line 36
    float-to-int p0, p1

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Could not create text view: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "PeopleTileView"

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const p1, 0x7f070200

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final getMaxAvatarSize(Landroid/widget/RemoteViews;)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v2, 0x7f0700c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, 0x7f0d0219

    .line 17
    .line 18
    .line 19
    const v5, 0x7f070853

    .line 20
    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const v4, 0x7f0d021a

    .line 30
    .line 31
    .line 32
    if-ne p1, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const v2, 0x7f0d021d

    .line 40
    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f07096d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v3

    .line 58
    sub-int v2, v1, v2

    .line 59
    .line 60
    add-int/lit8 v3, v0, -0x8

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    const v2, 0x7f0d021e

    .line 67
    .line 68
    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v2, v1, -0xa

    .line 72
    .line 73
    add-int/lit8 v3, v0, -0x10

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_3
    const v2, 0x7f0d0217

    .line 80
    .line 81
    .line 82
    const v4, 0x7f0701ff

    .line 83
    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    mul-int/lit8 p1, p1, 0x3

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x3e

    .line 94
    .line 95
    sub-int/2addr v1, p1

    .line 96
    invoke-virtual {p0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    const v2, 0x7f0d0218

    .line 106
    .line 107
    .line 108
    if-ne p1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    mul-int/lit8 p1, p1, 0x3

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x4c

    .line 117
    .line 118
    sub-int/2addr v1, p1

    .line 119
    invoke-virtual {p0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_5
    const v2, 0x7f0d0215

    .line 129
    .line 130
    .line 131
    if-ne p1, v2, :cond_6

    .line 132
    .line 133
    const p1, 0x7f07096a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/lit8 p1, p1, 0x1c

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v2, p1

    .line 147
    add-int/lit8 v2, v2, 0x2a

    .line 148
    .line 149
    sub-int/2addr v1, v2

    .line 150
    add-int/lit8 v0, v0, -0x1c

    .line 151
    .line 152
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget v3, p1, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mAvatarSize:I

    .line 173
    .line 174
    :cond_7
    const p1, 0x7f070852

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0
.end method

.method public final getSizeInDp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-float/2addr p1, p0

    .line 14
    float-to-int p0, p1

    .line 15
    return p0
.end method

.method public getViews()Landroid/widget/RemoteViews;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 4
    .line 5
    iget v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 8
    .line 9
    const-string v5, "PeopleTileView"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v3, :cond_2a

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->isPackageSuspended()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2a

    .line 23
    .line 24
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->isUserQuieted()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_15

    .line 33
    .line 34
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 47
    .line 48
    :goto_0
    move-object v9, v0

    .line 49
    goto/16 :goto_17

    .line 50
    .line 51
    :cond_1
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getNotificationCategory()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v10, "missed_call"

    .line 58
    .line 59
    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const v10, 0x7f130873

    .line 64
    .line 65
    .line 66
    const v14, 0x7f070b3b

    .line 67
    .line 68
    .line 69
    const-string/jumbo v11, "setTextColor"

    .line 70
    .line 71
    .line 72
    const v12, 0x7f0a0907

    .line 73
    .line 74
    .line 75
    const v13, 0x7f0a06b6

    .line 76
    .line 77
    .line 78
    const v4, 0x7f0a0574

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    new-instance v3, Landroid/widget/RemoteViews;

    .line 84
    .line 85
    iget-object v15, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eq v2, v6, :cond_4

    .line 92
    .line 93
    if-eq v2, v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v14}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-lt v0, v14, :cond_2

    .line 100
    .line 101
    const v0, 0x7f0d021d

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const v0, 0x7f0d021e

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const v0, 0x7f0d0218

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const v0, 0x7f0d021a

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-direct {v3, v15, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPredefinedIconVisible(Landroid/widget/RemoteViews;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v12, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v9}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v14, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v14, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    move v4, v13

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v4, v12

    .line 164
    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x1010543

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v12, v11, v0}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v4, "setColorFilter"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v13, v4, v0}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f080938

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v13, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 183
    .line 184
    .line 185
    if-ne v2, v7, :cond_6

    .line 186
    .line 187
    const-string/jumbo v0, "setGravity"

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x50

    .line 191
    .line 192
    const v4, 0x7f0a0247

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4, v0, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f07043c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v13, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v13, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 205
    .line 206
    .line 207
    :cond_6
    const v2, 0x7f0700bb

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_3
    move-object v9, v3

    .line 214
    goto/16 :goto_17

    .line 215
    .line 216
    :cond_8
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_18

    .line 223
    .line 224
    new-instance v3, Landroid/widget/RemoteViews;

    .line 225
    .line 226
    iget-object v15, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-eq v2, v6, :cond_b

    .line 233
    .line 234
    if-eq v2, v7, :cond_a

    .line 235
    .line 236
    invoke-virtual {v1, v14}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-lt v0, v14, :cond_9

    .line 241
    .line 242
    const v17, 0x7f0d021d

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    const v17, 0x7f0d021e

    .line 247
    .line 248
    .line 249
    :goto_4
    move/from16 v0, v17

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const v0, 0x7f0d0217

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    const v0, 0x7f0d021a

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-direct {v3, v15, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getNotificationSender()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getNotificationDataUri()Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const v15, 0x7f0a041e

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v10, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 283
    .line 284
    iget-object v11, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 285
    .line 286
    invoke-virtual {v11}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const v4, 0x7f130872

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v15, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v15, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v12, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 308
    .line 309
    .line 310
    :try_start_0
    iget-object v10, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v10, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v10, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v1, v10, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/people/PeopleTileViewHelper;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v10}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, v15, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :catch_0
    move-exception v0

    .line 344
    new-instance v10, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v11, "Could not decode image: "

    .line 347
    .line 348
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v12, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v12, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v15, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    xor-int/2addr v0, v6

    .line 377
    invoke-virtual {v1, v3, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v14, :cond_d

    .line 387
    .line 388
    move-object v4, v14

    .line 389
    goto :goto_6

    .line 390
    :cond_d
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_6
    iget-object v9, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 397
    .line 398
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v9, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-nez v2, :cond_e

    .line 407
    .line 408
    move v9, v13

    .line 409
    goto :goto_7

    .line 410
    :cond_e
    move v9, v12

    .line 411
    :goto_7
    invoke-virtual {v3, v9, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-nez v9, :cond_f

    .line 423
    .line 424
    invoke-static {v3, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-static {v3, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_f
    const/4 v4, 0x0

    .line 433
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v3, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    :goto_8
    const v0, 0x1010036

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v12, v11, v0}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    if-ne v2, v7, :cond_10

    .line 459
    .line 460
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const v4, 0x7f070070

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 470
    .line 471
    .line 472
    move-result v23

    .line 473
    const v19, 0x7f0a05f5

    .line 474
    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    move-object/from16 v18, v3

    .line 483
    .line 484
    invoke-virtual/range {v18 .. v23}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 485
    .line 486
    .line 487
    :cond_10
    invoke-virtual {v3, v15, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f08086d

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v13, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 494
    .line 495
    .line 496
    :goto_9
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getMessagesCount()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-le v0, v6, :cond_16

    .line 503
    .line 504
    if-ne v2, v6, :cond_13

    .line 505
    .line 506
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const v4, 0x7f0700d4

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-boolean v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 520
    .line 521
    if-eqz v4, :cond_11

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_11
    move/from16 v20, v0

    .line 527
    .line 528
    :goto_a
    if-eqz v4, :cond_12

    .line 529
    .line 530
    move/from16 v22, v0

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_12
    const/16 v22, 0x0

    .line 534
    .line 535
    :goto_b
    const/16 v23, 0x0

    .line 536
    .line 537
    const v19, 0x7f0a05f5

    .line 538
    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    move-object/from16 v18, v3

    .line 543
    .line 544
    invoke-virtual/range {v18 .. v23}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 545
    .line 546
    .line 547
    :cond_13
    const v4, 0x7f0a0574

    .line 548
    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    invoke-virtual {v3, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getMessagesCount()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v4, 0x6

    .line 561
    if-lt v0, v4, :cond_14

    .line 562
    .line 563
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const v9, 0x7f1307d6

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_c
    const v4, 0x7f0a0574

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_14
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 589
    .line 590
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const/4 v9, 0x0

    .line 603
    invoke-virtual {v4, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    iget-object v9, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLocale:Ljava/util/Locale;

    .line 608
    .line 609
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-nez v9, :cond_15

    .line 614
    .line 615
    iput-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLocale:Ljava/util/Locale;

    .line 616
    .line 617
    invoke-static {v4}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iput-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mIntegerFormat:Ljava/text/NumberFormat;

    .line 622
    .line 623
    :cond_15
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mIntegerFormat:Ljava/text/NumberFormat;

    .line 624
    .line 625
    int-to-long v9, v0

    .line 626
    invoke-virtual {v4, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_c

    .line 631
    :goto_d
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    if-nez v2, :cond_16

    .line 635
    .line 636
    invoke-virtual {v3, v13, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 637
    .line 638
    .line 639
    :cond_16
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const v2, 0x7f0a0881

    .line 644
    .line 645
    .line 646
    if-nez v0, :cond_17

    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    invoke-virtual {v3, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v2, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    :goto_e
    const v2, 0x7f0700bb

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_17
    const/4 v9, 0x0

    .line 660
    invoke-virtual {v3, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 661
    .line 662
    .line 663
    goto :goto_e

    .line 664
    :goto_f
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :cond_18
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 670
    .line 671
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-nez v3, :cond_19

    .line 676
    .line 677
    new-array v3, v9, [Landroid/app/people/ConversationStatus;

    .line 678
    .line 679
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    goto :goto_10

    .line 684
    :cond_19
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 685
    .line 686
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    new-instance v4, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda2;

    .line 695
    .line 696
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 697
    .line 698
    .line 699
    iput-object v1, v4, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/people/PeopleTileViewHelper;

    .line 700
    .line 701
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/util/List;

    .line 717
    .line 718
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    new-instance v9, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;

    .line 723
    .line 724
    invoke-direct {v9, v6}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v4, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    if-eqz v9, :cond_1a

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Landroid/app/people/ConversationStatus;

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_1a
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 749
    .line 750
    invoke-virtual {v4}, Landroid/app/people/PeopleSpaceTile;->getBirthdayText()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-nez v4, :cond_1b

    .line 759
    .line 760
    new-instance v4, Landroid/app/people/ConversationStatus$Builder;

    .line 761
    .line 762
    iget-object v9, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 763
    .line 764
    invoke-virtual {v9}, Landroid/app/people/PeopleSpaceTile;->getId()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-direct {v4, v9, v6}, Landroid/app/people/ConversationStatus$Builder;-><init>(Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Landroid/app/people/ConversationStatus$Builder;->build()Landroid/app/people/ConversationStatus;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    goto :goto_11

    .line 776
    :cond_1b
    const/4 v4, 0x0

    .line 777
    :goto_11
    if-eqz v4, :cond_1c

    .line 778
    .line 779
    invoke-virtual {v1, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_1d

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v2, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;

    .line 796
    .line 797
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Landroid/app/people/ConversationStatus;

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_1d
    new-instance v3, Landroid/widget/RemoteViews;

    .line 821
    .line 822
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 823
    .line 824
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    if-eq v2, v6, :cond_20

    .line 829
    .line 830
    if-eq v2, v7, :cond_1f

    .line 831
    .line 832
    invoke-virtual {v1, v14}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-lt v0, v9, :cond_1e

    .line 837
    .line 838
    const v12, 0x7f0d021d

    .line 839
    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_1e
    const v12, 0x7f0d021e

    .line 843
    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_1f
    const v12, 0x7f0d0215

    .line 847
    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_20
    const v12, 0x7f0d0219

    .line 851
    .line 852
    .line 853
    :goto_12
    invoke-direct {v3, v4, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    const v0, 0x7f0a05f5

    .line 857
    .line 858
    .line 859
    const-string/jumbo v4, "setMaxLines"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v0, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    if-nez v2, :cond_21

    .line 866
    .line 867
    const/4 v9, 0x0

    .line 868
    invoke-virtual {v3, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v13, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 872
    .line 873
    .line 874
    const v9, 0x7f0a0574

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 878
    .line 879
    .line 880
    :cond_21
    iget-object v9, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 881
    .line 882
    invoke-virtual {v9}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    if-eqz v9, :cond_22

    .line 887
    .line 888
    iget-object v9, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 889
    .line 890
    invoke-virtual {v9}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-virtual {v3, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    :cond_22
    iget-object v9, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 898
    .line 899
    iget-object v10, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 900
    .line 901
    invoke-virtual {v10}, Landroid/app/people/PeopleSpaceTile;->getLastInteractionTimestamp()J

    .line 902
    .line 903
    .line 904
    move-result-wide v10

    .line 905
    const-wide/16 v12, 0x0

    .line 906
    .line 907
    cmp-long v12, v10, v12

    .line 908
    .line 909
    if-nez v12, :cond_23

    .line 910
    .line 911
    const-string v9, "Could not get valid last interaction"

    .line 912
    .line 913
    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    :goto_13
    const/4 v9, 0x0

    .line 917
    goto :goto_14

    .line 918
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 919
    .line 920
    .line 921
    move-result-wide v12

    .line 922
    sub-long/2addr v12, v10

    .line 923
    invoke-static {v12, v13}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-virtual {v10}, Ljava/time/Duration;->toDays()J

    .line 928
    .line 929
    .line 930
    move-result-wide v11

    .line 931
    const-wide/16 v13, 0x1

    .line 932
    .line 933
    cmp-long v11, v11, v13

    .line 934
    .line 935
    if-gtz v11, :cond_24

    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_24
    invoke-virtual {v10}, Ljava/time/Duration;->toDays()J

    .line 939
    .line 940
    .line 941
    move-result-wide v11

    .line 942
    const-wide/16 v13, 0x7

    .line 943
    .line 944
    cmp-long v11, v11, v13

    .line 945
    .line 946
    if-gez v11, :cond_25

    .line 947
    .line 948
    invoke-virtual {v10}, Ljava/time/Duration;->toDays()J

    .line 949
    .line 950
    .line 951
    move-result-wide v10

    .line 952
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    const v11, 0x7f1303ef

    .line 961
    .line 962
    .line 963
    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    goto :goto_14

    .line 968
    :cond_25
    invoke-virtual {v10}, Ljava/time/Duration;->toDays()J

    .line 969
    .line 970
    .line 971
    move-result-wide v11

    .line 972
    cmp-long v11, v11, v13

    .line 973
    .line 974
    if-nez v11, :cond_26

    .line 975
    .line 976
    const v10, 0x7f1308e0

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    goto :goto_14

    .line 984
    :cond_26
    invoke-virtual {v10}, Ljava/time/Duration;->toDays()J

    .line 985
    .line 986
    .line 987
    move-result-wide v11

    .line 988
    const-wide/16 v13, 0xe

    .line 989
    .line 990
    cmp-long v11, v11, v13

    .line 991
    .line 992
    if-gez v11, :cond_27

    .line 993
    .line 994
    const v10, 0x7f1308fc

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    goto :goto_14

    .line 1002
    :cond_27
    invoke-virtual {v10}, Ljava/time/Duration;->toDays()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v10

    .line 1006
    cmp-long v10, v10, v13

    .line 1007
    .line 1008
    if-nez v10, :cond_28

    .line 1009
    .line 1010
    const v10, 0x7f130d17

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    goto :goto_14

    .line 1018
    :cond_28
    const v10, 0x7f1308fd

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    :goto_14
    const v10, 0x7f0a048d

    .line 1026
    .line 1027
    .line 1028
    if-eqz v9, :cond_29

    .line 1029
    .line 1030
    const/4 v11, 0x0

    .line 1031
    invoke-virtual {v3, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v10, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_3

    .line 1038
    .line 1039
    :cond_29
    invoke-virtual {v3, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1040
    .line 1041
    .line 1042
    if-ne v2, v6, :cond_7

    .line 1043
    .line 1044
    const/4 v2, 0x3

    .line 1045
    invoke-virtual {v3, v0, v4, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_3

    .line 1049
    .line 1050
    :cond_2a
    :goto_15
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1051
    .line 1052
    if-eqz v0, :cond_2b

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->isUserQuieted()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_2b

    .line 1059
    .line 1060
    new-instance v0, Landroid/widget/RemoteViews;

    .line 1061
    .line 1062
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const v3, 0x7f0d0222

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_16

    .line 1075
    :cond_2b
    new-instance v0, Landroid/widget/RemoteViews;

    .line 1076
    .line 1077
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const v3, 0x7f0d021f

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    :goto_16
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1090
    .line 1091
    const v3, 0x7f08072c

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    sget-object v3, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    .line 1103
    .line 1104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1105
    .line 1106
    invoke-static {v3}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const v3, 0x7f0a0408

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :goto_17
    invoke-virtual {v1, v9}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMaxAvatarSize(Landroid/widget/RemoteViews;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    :try_start_1
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1130
    .line 1131
    if-nez v2, :cond_2c

    .line 1132
    .line 1133
    goto/16 :goto_1e

    .line 1134
    .line 1135
    :cond_2c
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const v3, 0x7f0a011a

    .line 1140
    .line 1141
    .line 1142
    if-eqz v2, :cond_2d

    .line 1143
    .line 1144
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    new-instance v4, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;

    .line 1155
    .line 1156
    const/4 v15, 0x0

    .line 1157
    invoke-direct {v4, v15}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_2e

    .line 1165
    .line 1166
    invoke-virtual {v9, v3, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    const v4, 0x7f0700bc

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1183
    .line 1184
    const v8, 0x7f13092d

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :catch_1
    move-exception v0

    .line 1196
    goto/16 :goto_1d

    .line 1197
    .line 1198
    :cond_2d
    const/4 v15, 0x0

    .line 1199
    :cond_2e
    invoke-virtual {v9, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    const v3, 0x7f0700ba

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    :goto_18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-nez v3, :cond_2f

    .line 1224
    .line 1225
    move v3, v6

    .line 1226
    goto :goto_19

    .line 1227
    :cond_2f
    move v3, v15

    .line 1228
    :goto_19
    if-eqz v3, :cond_30

    .line 1229
    .line 1230
    move v11, v2

    .line 1231
    goto :goto_1a

    .line 1232
    :cond_30
    move v11, v15

    .line 1233
    :goto_1a
    if-eqz v3, :cond_31

    .line 1234
    .line 1235
    move v13, v15

    .line 1236
    goto :goto_1b

    .line 1237
    :cond_31
    move v13, v2

    .line 1238
    :goto_1b
    const/4 v14, 0x0

    .line 1239
    const v10, 0x7f0a0678

    .line 1240
    .line 1241
    .line 1242
    const/4 v12, 0x0

    .line 1243
    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    if-eqz v3, :cond_32

    .line 1253
    .line 1254
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    new-instance v3, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;

    .line 1263
    .line 1264
    invoke-direct {v3, v7}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_32

    .line 1272
    .line 1273
    move v12, v6

    .line 1274
    goto :goto_1c

    .line 1275
    :cond_32
    move v12, v15

    .line 1276
    :goto_1c
    iget-object v10, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1277
    .line 1278
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserIcon()Landroid/graphics/drawable/Icon;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v13

    .line 1284
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v14

    .line 1288
    sget-object v3, Lcom/android/systemui/people/PeopleSpaceUtils;->EMPTY_KEY:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 1295
    .line 1296
    .line 1297
    move-result v15

    .line 1298
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v16

    .line 1302
    invoke-static {v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v17

    .line 1306
    move v11, v0

    .line 1307
    invoke-static/range {v10 .. v17}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    const v2, 0x7f0a069a

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1315
    .line 1316
    .line 1317
    if-eqz v12, :cond_33

    .line 1318
    .line 1319
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1320
    .line 1321
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    const v4, 0x7f130876

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1e

    .line 1342
    :cond_33
    const/4 v4, 0x0

    .line 1343
    invoke-virtual {v9, v2, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1e

    .line 1347
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    const-string v3, "Failed to set common fields: "

    .line 1350
    .line 1351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    :goto_1e
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 1365
    .line 1366
    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_36

    .line 1371
    .line 1372
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1373
    .line 1374
    if-nez v2, :cond_34

    .line 1375
    .line 1376
    goto :goto_21

    .line 1377
    :cond_34
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 1378
    .line 1379
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1380
    .line 1381
    const-class v4, Lcom/android/systemui/people/widget/LaunchConversationActivity;

    .line 1382
    .line 1383
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1384
    .line 1385
    .line 1386
    const v3, 0x50808000

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1390
    .line 1391
    .line 1392
    const-string v3, "extra_tile_id"

    .line 1393
    .line 1394
    iget-object v4, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mShortcutId:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    .line 1398
    .line 1399
    const-string v3, "extra_package_name"

    .line 1400
    .line 1401
    iget-object v4, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mPackageName:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1404
    .line 1405
    .line 1406
    const-string v3, "extra_user_handle"

    .line 1407
    .line 1408
    new-instance v4, Landroid/os/UserHandle;

    .line 1409
    .line 1410
    iget v0, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 1411
    .line 1412
    invoke-direct {v4, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1419
    .line 1420
    if-eqz v0, :cond_35

    .line 1421
    .line 1422
    const-string v3, "extra_notification_key"

    .line 1423
    .line 1424
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1429
    .line 1430
    .line 1431
    goto :goto_1f

    .line 1432
    :catch_2
    move-exception v0

    .line 1433
    goto :goto_20

    .line 1434
    :cond_35
    :goto_1f
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1435
    .line 1436
    iget v1, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mAppWidgetId:I

    .line 1437
    .line 1438
    const/high16 v3, 0xa000000

    .line 1439
    .line 1440
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    const/high16 v1, 0x1020000

    .line 1445
    .line 1446
    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1447
    .line 1448
    .line 1449
    goto :goto_21

    .line 1450
    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    const-string v2, "Failed to add launch intents: "

    .line 1453
    .line 1454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    .line 1466
    .line 1467
    :cond_36
    :goto_21
    return-object v9
.end method

.method public final setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f070889

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-boolean p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, p2

    .line 37
    :goto_1
    const v3, 0x7f0a056f

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setMaxLines(Landroid/widget/RemoteViews;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v2, 0x7f07096b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x7f0701ff

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v2, 0x7f07096c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x7f070200

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x7f0d0218

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    iget v5, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 41
    .line 42
    if-eq v0, v6, :cond_4

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x4c

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v0, 0x3e

    .line 54
    .line 55
    :goto_2
    const v4, 0x7f070853

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v2

    .line 63
    add-int/2addr v4, v0

    .line 64
    sub-int v0, v5, v4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0xc

    .line 68
    .line 69
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    .line 70
    .line 71
    mul-int/2addr v0, v1

    .line 72
    add-int/2addr v0, v2

    .line 73
    sub-int v0, v5, v0

    .line 74
    .line 75
    :goto_3
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v0, p0}, Ljava/lang/Math;->floorDiv(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    add-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    :cond_5
    const p2, 0x7f0a0907

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "setMaxLines"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final setPredefinedIconVisible(Landroid/widget/RemoteViews;)V
    .locals 8

    .line 1
    const v0, 0x7f0a06b6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0700d5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v1

    .line 38
    :goto_1
    const/4 v7, 0x0

    .line 39
    const v3, 0x7f0a05f5

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 13

    .line 1
    iget v7, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v8, 0x7f0a06b6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v8, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0a0907

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v9, 0x7f0a05f5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v9, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0a041e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v9}, Landroid/widget/RemoteViews;->setAccessibilityTraversalAfter(II)V

    .line 58
    .line 59
    .line 60
    iget v10, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v8, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f0a0881

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f0a079f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const/4 v2, 0x1

    .line 99
    if-ne v10, v2, :cond_2

    .line 100
    .line 101
    const/high16 v2, 0x41800000    # 16.0f

    .line 102
    .line 103
    mul-float/2addr v2, v7

    .line 104
    float-to-double v2, v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    double-to-int v3, v2

    .line 110
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    mul-float/2addr v2, v7

    .line 114
    float-to-double v4, v2

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    double-to-int v4, v4

    .line 120
    const v2, 0x7f0a0247

    .line 121
    .line 122
    .line 123
    move v5, v3

    .line 124
    move v6, v4

    .line 125
    move-object v1, p1

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const v2, 0x7f0a05f5

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x7f07088a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    div-float/2addr v2, v7

    .line 153
    float-to-int v2, v2

    .line 154
    iget v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 155
    .line 156
    if-le v3, v2, :cond_2

    .line 157
    .line 158
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v3, 0x7f070851

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    float-to-int v2, v2

    .line 172
    int-to-float v2, v2

    .line 173
    invoke-virtual {p1, v9, v11, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 174
    .line 175
    .line 176
    :cond_2
    const/4 v2, 0x2

    .line 177
    if-ne v10, v2, :cond_3

    .line 178
    .line 179
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v3, 0x7f0700d9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const v2, 0x7f0a05f5

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v1, p1

    .line 199
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v2, "setGravity"

    .line 203
    .line 204
    .line 205
    const/16 v3, 0x30

    .line 206
    .line 207
    const v4, 0x7f0a0247

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    :cond_3
    const v2, 0x7f070b36

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v8, v2}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v8, v2}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 220
    .line 221
    .line 222
    const v2, 0x7f0a0574

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    return-object p1
.end method
