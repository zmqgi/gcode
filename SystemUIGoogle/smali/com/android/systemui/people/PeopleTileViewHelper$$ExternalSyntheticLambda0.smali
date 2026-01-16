.class public final synthetic Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Landroid/app/people/PeopleSpaceTile;

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/systemui/people/widget/PeopleTileKey;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$1:Landroid/app/people/PeopleSpaceTile;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 8
    .line 9
    check-cast p1, Landroid/util/SizeF;

    .line 10
    .line 11
    new-instance v3, Lcom/android/systemui/people/PeopleTileViewHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    float-to-int v4, v4

    .line 18
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v1, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 29
    .line 30
    iput-object p0, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 31
    .line 32
    iput v2, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mAppWidgetId:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    iput p0, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 45
    .line 46
    iput v4, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 47
    .line 48
    iput p1, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 49
    .line 50
    const p0, 0x7f070b3a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x2

    .line 60
    if-lt p1, p0, :cond_0

    .line 61
    .line 62
    const p0, 0x7f070b3c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-lt v4, p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const p0, 0x7f070b3b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-lt p1, p0, :cond_1

    .line 80
    .line 81
    const p0, 0x7f070b3d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-lt v4, p0, :cond_1

    .line 89
    .line 90
    const p0, 0x7f0700c0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 v4, 0x4

    .line 98
    add-int/2addr p0, v4

    .line 99
    const v5, 0x7f07096c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, p0

    .line 107
    sub-int/2addr p1, v5

    .line 108
    invoke-static {p1, v2}, Ljava/lang/Math;->floorDiv(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/16 p1, 0x10

    .line 113
    .line 114
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iput p0, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move v2, v0

    .line 127
    :goto_0
    iput v2, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_2

    .line 138
    .line 139
    move v0, v1

    .line 140
    :cond_2
    iput-boolean v0, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getViews()Landroid/widget/RemoteViews;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
