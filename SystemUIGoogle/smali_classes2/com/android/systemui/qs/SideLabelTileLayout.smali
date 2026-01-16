.class public Lcom/android/systemui/qs/SideLabelTileLayout;
.super Lcom/android/systemui/qs/TileLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isSmallLandscapeLockscreenEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f070b18

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeightResId:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput p2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 21
    .line 22
    iput p2, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 31
    .line 32
    sget-object v0, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/systemui/flags/RefactorFlag$Companion;->forView$default(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/RefactorFlag;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/android/systemui/flags/RefactorFlag;->isEnabled$delegate:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mIsSmallLandscapeLockscreenEnabled:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "qs_less_rows"

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move p2, v3

    .line 73
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/qs/TileLayout;->mLessRows:Z

    .line 74
    .line 75
    new-instance p2, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/qs/SideLabelTileLayout;->updateResources()Z

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/android/systemui/flags/RefactorFlag$Companion;->forView$default(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/RefactorFlag;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/android/systemui/flags/RefactorFlag;->isEnabled$delegate:Lkotlin/Lazy;

    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->isSmallLandscapeLockscreenEnabled:Z

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final updateMaxRows(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 4
    .line 5
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 8
    .line 9
    add-int/2addr p1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr p1, v3

    .line 12
    div-int/2addr p1, v2

    .line 13
    if-le v1, p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 18
    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public updateResources()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mIsSmallLandscapeLockscreenEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f05008e

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0b0111

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v1, 0x7f0b0107

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceColumns:I

    .line 49
    .line 50
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeightResId:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeight:I

    .line 57
    .line 58
    const v1, 0x7f070b19

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    .line 66
    .line 67
    const v1, 0x7f070b1b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mIsSmallLandscapeLockscreenEnabled:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v4, 0x7f0b0105

    .line 83
    .line 84
    .line 85
    const v5, 0x7f0b0110

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/android/systemui/qs/TileLayout;->mLessRows:Z

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 122
    .line 123
    sub-int/2addr v0, v3

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->estimateCellHeight()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->updateColumns()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v3, 0x0

    .line 159
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->isSmallLandscapeLockscreenEnabled:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_3
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 201
    .line 202
    return v3
.end method
