.class public final Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;
.super Landroidx/preference/PreferenceGroup;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final childPreferences:Ljava/util/List;

.field public final collapseIcon:Landroid/graphics/drawable/Drawable;

.field public final collapseKey:Ljava/lang/String;

.field public collapsePreference:Lcom/android/settingslib/widget/SectionButtonPreference;

.field public final collapseTitle:Ljava/lang/String;

.field public final expandKey:Ljava/lang/String;

.field public expandPreference:Lcom/android/settingslib/widget/NumberButtonPreference;

.field public final expandTitle:Ljava/lang/String;

.field public isExpanded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 13
    .line 14
    const v1, 0x7f0d029c

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 18
    .line 19
    sget-object v1, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreferenceGroup:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandKey:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandTitle:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseKey:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseTitle:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseIcon:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final addPreference(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->maybeCreateExpandCollapsePreference()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandPreference:Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, v0, Lcom/android/settingslib/widget/NumberButtonPreference;->count:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateExpandCollapsePreference()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateChildrenVisibility$1()V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public final maybeCreateExpandCollapsePreference()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandPreference:Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, Lcom/android/settingslib/widget/NumberButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    .line 37
    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, v0, Lcom/android/settingslib/widget/NumberButtonPreference;->count:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x63

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$maybeCreateExpandCollapsePreference$1$1;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, v3, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$maybeCreateExpandCollapsePreference$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lcom/android/settingslib/widget/NumberButtonPreference;->clickListener:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$maybeCreateExpandCollapsePreference$1$1;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandPreference:Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 72
    .line 73
    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapsePreference:Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v1}, Lcom/android/settingslib/widget/SectionButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseKey:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseTitle:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseIcon:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x64

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p0, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lcom/android/settingslib/widget/SectionButtonPreference;->clickListener:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapsePreference:Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 123
    .line 124
    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->maybeCreateExpandCollapsePreference()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateExpandCollapsePreference()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateChildrenVisibility$1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateChildrenVisibility$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isExpanded:Z

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final updateExpandCollapsePreference()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandPreference:Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isExpanded:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v3, v2, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapsePreference:Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isExpanded:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    .line 36
    .line 37
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-le p0, v2, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
