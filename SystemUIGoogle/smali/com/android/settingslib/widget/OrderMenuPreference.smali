.class public final Lcom/android/settingslib/widget/OrderMenuPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/widget/MenuHandler;


# instance fields
.field public final isMenuButtonVisible:Z

.field public menuButton:Lcom/google/android/material/button/MaterialButton;

.field public final menuResId:I

.field public final number:I

.field public final preference:Lcom/android/settingslib/widget/OrderMenuPreference;

.field public final showIconsInPopupMenu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    iput-object p0, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->preference:Lcom/android/settingslib/widget/OrderMenuPreference;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->isMenuButtonVisible:Z

    .line 9
    .line 10
    const v2, 0x7f0d02bd

    .line 11
    .line 12
    .line 13
    iput v2, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 14
    .line 15
    const v2, 0x7f0d02a6

    .line 16
    .line 17
    .line 18
    iput v2, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/android/settingslib/widget/preference/menu/R$styleable;->MenuPreference:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->menuResId:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v1, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->number:I

    .line 39
    .line 40
    if-eq v1, p2, :cond_0

    .line 41
    .line 42
    iput p2, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->number:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput-boolean p2, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->showIconsInPopupMenu:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final getMenuResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->menuResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowIconsInPopupMenu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->showIconsInPopupMenu:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 8
    .line 9
    const v1, 0x7f0a07e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    iput-object v1, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->menuButton:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->isMenuButtonVisible:Z

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->menuButton:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v5, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v5, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;->this$0:Landroidx/preference/Preference;

    .line 51
    .line 52
    iput-object v1, v5, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;->$context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const v1, 0x7f0a0634

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget v2, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->number:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-gt v5, v2, :cond_3

    .line 73
    .line 74
    const/16 v5, 0x64

    .line 75
    .line 76
    if-ge v2, v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v0, v4

    .line 80
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const v0, 0x7f0a0633

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v0, p1, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    :cond_5
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p0, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->number:I

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Landroid/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method
