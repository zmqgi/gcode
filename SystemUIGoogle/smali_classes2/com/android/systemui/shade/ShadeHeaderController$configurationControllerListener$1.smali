.class public final Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07043a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0703d7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f0703d8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f0703d6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const v3, 0x7f0703d5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 4
    .line 5
    const v1, 0x7f14056c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->date:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f06060d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v6, 0x7f06060e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const v6, 0x7f0a0614

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0a01ec

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateTextAppearanceAndTint(II)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0a01ed

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateTextAppearanceAndTint(II)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0a01ee

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateTextAppearanceAndTint(II)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0a06f5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->context:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v5, 0x7f170016

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0a06fc

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->context:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v5, 0x7f170017

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f0a048b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->context:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v5, 0x7f17000a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v2, 0x7f07043b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 179
    .line 180
    if-ne v1, v2, :cond_0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->lastInsets:Landroid/view/WindowInsets;

    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    invoke-virtual {p0, v3, v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updateConstraintsForInsets(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v2, 0x7f070b42

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v2, 0x7f070b11

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v3, v1, v2, v1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateQQSPaddings()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/android/systemui/shade/QsBatteryModeController;->updateResources()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateCarrierGroupPadding()V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_2

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/Clock;->onDensityOrFontScaleChanged()V

    .line 251
    .line 252
    .line 253
    :cond_2
    return-void
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$updateColors(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUiModeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$updateColors(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
