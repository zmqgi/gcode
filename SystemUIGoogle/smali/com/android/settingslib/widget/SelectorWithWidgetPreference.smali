.class public Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field static final DEFAULT_MAX_LINES:I = 0x2


# instance fields
.field public final mAppendixVisibility:I

.field public mExtraWidget:Landroid/widget/ImageView;

.field public mExtraWidgetContainer:Landroid/view/View;

.field public final mTitleMaxLines:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f04029b

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f14068d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mAppendixVisibility:I

    .line 37
    .line 38
    const v0, 0x7f0d02d7

    .line 39
    .line 40
    .line 41
    iput v0, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 42
    .line 43
    const v0, 0x7f0d02d5

    .line 44
    .line 45
    .line 46
    iput v0, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-boolean v1, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/android/settingslib/widget/preference/selector/R$styleable;->SelectorWithWidgetPreference:[I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mTitleMaxLines:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getExtraWidget()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidget:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a08cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a00f5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mAppendixVisibility:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, 0x7f0a07d3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidget:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f0a07d4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidgetContainer:Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidget:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidgetContainer:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidget:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    const v2, 0x7f130b7c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const v0, 0x1020016

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iget p0, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mTitleMaxLines:I

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onClick()V
    .locals 0

    .line 1
    return-void
.end method
