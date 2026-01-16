.class public final Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;


# instance fields
.field public final appChipBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field public final appNameMaxWidth:I

.field public final buttonCornerRadius:I

.field public final closeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field public final customizableRegionEmptyDragSpace:I

.field public final customizableRegionMarginStart:I

.field public final expandMenuErrorImageMargin:I

.field public final expandMenuErrorImageWidth:I

.field public final maximizeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field public final minimizeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field public final windowControlButtonHeight:I

.field public final windowControlButtonMarginEnd:I

.field public final windowControlButtonPadding:Landroid/graphics/Rect;

.field public final windowControlButtonWidth:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0702b8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->buttonCornerRadius:I

    .line 12
    .line 13
    const v0, 0x7f0702b7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->appNameMaxWidth:I

    .line 21
    .line 22
    const v0, 0x7f0702be

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->expandMenuErrorImageWidth:I

    .line 30
    .line 31
    const v0, 0x7f0702bd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->expandMenuErrorImageMargin:I

    .line 39
    .line 40
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 41
    .line 42
    const v1, 0x7f0702b5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(III)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->appChipBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 55
    .line 56
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 57
    .line 58
    const v1, 0x7f0702c5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, 0x7f0702c3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v2, v1, v2, v1}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->minimizeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 76
    .line 77
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 78
    .line 79
    const v1, 0x7f0702c1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v2, 0x7f0702bf

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v0, v2, v1, v2, v1}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->maximizeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 97
    .line 98
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 99
    .line 100
    const v1, 0x7f0702bb

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v2, 0x7f0702b9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v0, v2, v1, v2, v1}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->closeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 118
    .line 119
    const v0, 0x7f0702cd

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->windowControlButtonWidth:I

    .line 127
    .line 128
    const v0, 0x7f0702c7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->windowControlButtonHeight:I

    .line 136
    .line 137
    new-instance v0, Landroid/graphics/Rect;

    .line 138
    .line 139
    const v1, 0x7f0702ca

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const v3, 0x7f0702cc

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->windowControlButtonPadding:Landroid/graphics/Rect;

    .line 165
    .line 166
    const v0, 0x7f0702c9

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->windowControlButtonMarginEnd:I

    .line 174
    .line 175
    const v0, 0x7f070298

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->customizableRegionMarginStart:I

    .line 183
    .line 184
    const v0, 0x7f070297

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->customizableRegionEmptyDragSpace:I

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final getAppChipBackgroundInsets()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->appChipBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppNameMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->appNameMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getButtonCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->buttonCornerRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCloseBackgroundInsets()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->closeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomizableRegionMarginEnd()I
    .locals 3

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_MINIMIZE_BUTTON:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->windowControlButtonWidth:I

    .line 13
    .line 14
    iget v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->windowControlButtonMarginEnd:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    mul-int/2addr v1, v0

    .line 18
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->customizableRegionEmptyDragSpace:I

    .line 19
    .line 20
    add-int/2addr v1, p0

    .line 21
    return v1
.end method

.method public final getCustomizableRegionMarginStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->customizableRegionMarginStart:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExpandMenuErrorImageMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->expandMenuErrorImageMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExpandMenuErrorImageWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->expandMenuErrorImageWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaximizeBackgroundInsets()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->maximizeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimizeBackgroundInsets()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->minimizeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindowControlButtonHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->windowControlButtonHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWindowControlButtonPadding()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->windowControlButtonPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindowControlButtonWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;->windowControlButtonWidth:I

    .line 2
    .line 3
    return p0
.end method
