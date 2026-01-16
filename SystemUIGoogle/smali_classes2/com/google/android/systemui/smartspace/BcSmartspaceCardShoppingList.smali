.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LIST_ITEM_TEXT_VIEW_IDS:[I


# instance fields
.field public mCardPromptIconView:Landroid/widget/ImageView;

.field public mCardPromptView:Landroid/widget/TextView;

.field public mEmptyListMessageView:Landroid/widget/TextView;

.field public mListIconView:Landroid/widget/ImageView;

.field public final mListItems:[Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f0a04d3

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0a04d4

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0a04d2

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->LIST_ITEM_TEXT_VIEW_IDS:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListItems:[Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListItems:[Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptView:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0332

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mEmptyListMessageView:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a01eb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptIconView:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0a04d0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListIconView:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    const/4 v1, 0x3

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListItems:[Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->LIST_ITEM_TEXT_VIEW_IDS:[I

    .line 55
    .line 56
    aget v2, v2, v0

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final resetUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mEmptyListMessageView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListIconView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptIconView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListItems:[Landroid/widget/TextView;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_b

    .line 16
    .line 17
    const-string v0, "appIcon"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "imageBitmap"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptIconView:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListIconView:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "cardPrompt"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "BcSmartspaceCardShoppingList"

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptView:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string p1, "No card prompt view to update"

    .line 76
    .line 77
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptView:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {p1, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_a

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptIconView:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-static {p0, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    const-string p2, "emptyListString"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mEmptyListMessageView:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    const-string p1, "No empty list message view to update"

    .line 114
    .line 115
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mEmptyListMessageView:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {p1, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListIconView:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-static {p0, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_6
    const-string p2, "listItems"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    array-length p2, p1

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListIconView:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-static {p2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    move p2, p3

    .line 155
    :goto_4
    const/4 v0, 0x3

    .line 156
    if-ge p2, v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListItems:[Landroid/widget/TextView;

    .line 159
    .line 160
    aget-object v0, v0, p2

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    add-int/2addr p2, v3

    .line 167
    const-string p0, "Missing list item view to update at row: "

    .line 168
    .line 169
    invoke-static {p2, p0, v2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :cond_8
    array-length v1, p1

    .line 174
    if-ge p2, v1, :cond_9

    .line 175
    .line 176
    invoke-static {v0, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    aget-object v1, p1, p2

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    const-string v1, ""

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    return v3

    .line 199
    :cond_b
    :goto_6
    return p3
.end method

.method public final setTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mCardPromptView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mEmptyListMessageView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x3

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->mListItems:[Landroid/widget/TextView;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const-string p0, "Missing list item view to update at row: "

    .line 26
    .line 27
    const-string p1, "BcSmartspaceCardShoppingList"

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method
