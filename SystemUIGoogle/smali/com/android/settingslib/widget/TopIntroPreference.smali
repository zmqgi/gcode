.class public Lcom/android/settingslib/widget/TopIntroPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isCollapsable:Z

.field public final minLines:I


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
    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/android/settingslib/widget/TopIntroPreference;->minLines:I

    .line 7
    .line 8
    const v2, 0x7f0d02c9

    .line 9
    .line 10
    .line 11
    iput v2, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 12
    .line 13
    sget-object v2, Lcom/android/settingslib/widget/theme/R$styleable;->CollapsableTextView:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, p0, Lcom/android/settingslib/widget/TopIntroPreference;->isCollapsable:Z

    .line 24
    .line 25
    const/16 v2, 0x32

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1, p2, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/android/settingslib/widget/TopIntroPreference;->minLines:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 8
    .line 9
    const v1, 0x7f0a0227

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v1, p1, Lcom/android/settingslib/widget/CollapsableTextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/android/settingslib/widget/CollapsableTextView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/android/settingslib/widget/TopIntroPreference;->isCollapsable:Z

    .line 28
    .line 29
    iput-boolean v1, p1, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsable:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-boolean v3, p1, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsed:Z

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/widget/CollapsableTextView;->updateView()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/android/settingslib/widget/TopIntroPreference;->minLines:I

    .line 40
    .line 41
    const/16 v4, 0x32

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p1, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/settingslib/widget/CollapsableTextView;->updateView()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move v1, v3

    .line 68
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v1, p1, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    iget-object p0, p1, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, p1, Lcom/android/settingslib/widget/CollapsableTextView;->isLearnMoreEnabled:Z

    .line 96
    .line 97
    :cond_5
    return-void
.end method
