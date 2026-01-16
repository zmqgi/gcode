.class public final Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public isFavorite:Z

.field public moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

.field public positionRetriever:Lkotlin/jvm/functions/Function0;

.field public stateRetriever:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object v3, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->isFavorite:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f130078

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f130077

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const v3, 0x7f13007f

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_1

    .line 78
    .line 79
    iget-object v5, v0, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 80
    .line 81
    iget v5, v5, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 82
    .line 83
    if-ge v4, v5, :cond_1

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v6, 0x7f0a0020

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz v0, :cond_2

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ltz v4, :cond_2

    .line 146
    .line 147
    iget-object v0, v0, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 148
    .line 149
    iget v0, v0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 150
    .line 151
    sub-int/2addr v0, v2

    .line 152
    if-ge v4, v0, :cond_2

    .line 153
    .line 154
    check-cast v1, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const v0, 0x7f0a001f

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->stateRetriever:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    iget-boolean p0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->isFavorite:Z

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p1, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$1;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 221
    .line 222
    .line 223
    const-class p0, Landroid/widget/Switch;

    .line 224
    .line 225
    const-string p0, "android.widget.Switch"

    .line 226
    .line 227
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p0, 0x7f0a0020

    .line 14
    .line 15
    .line 16
    const-string p3, "Cannot move position "

    .line 17
    .line 18
    const-string v2, "FavoritesModel"

    .line 19
    .line 20
    if-ne p2, p0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    iget-object p2, v1, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 39
    .line 40
    iget v0, p2, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 41
    .line 42
    if-ge p0, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 p3, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {p2, p0, p3}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " before"

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_2
    const p0, 0x7f0a001f

    .line 72
    .line 73
    .line 74
    if-ne p2, p0, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast v0, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ltz p0, :cond_3

    .line 91
    .line 92
    iget-object p2, v1, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 93
    .line 94
    iget v0, p2, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 95
    .line 96
    sub-int/2addr v0, p1

    .line 97
    if-ge p0, v0, :cond_3

    .line 98
    .line 99
    add-int/lit8 p3, p0, 0x1

    .line 100
    .line 101
    invoke-virtual {p2, p0, p3}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, " after"

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return p1

    .line 126
    :cond_5
    const/4 p0, 0x0

    .line 127
    return p0
.end method
