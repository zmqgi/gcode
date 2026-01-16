.class public final Lcom/android/settingslib/widget/ExpandablePreference;
.super Landroidx/preference/PreferenceGroup;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public expandIcon:Landroid/widget/ImageView;

.field public isDirty:Z

.field public isExpanded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/settingslib/widget/ExpandablePreference;->isDirty:Z

    .line 7
    .line 8
    const p1, 0x7f0d02b6

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 12
    .line 13
    const p1, 0x7f0d02db

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addPreference(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ExpandablePreference;->isExpanded:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

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
    const v0, 0x7f0a035c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/settingslib/widget/ExpandablePreference;->expandIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ExpandablePreference;->updateExpandedState()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Lcom/android/settingslib/widget/ExpandablePreference$onBindViewHolder$1;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lcom/android/settingslib/widget/ExpandablePreference$onBindViewHolder$1;->this$0:Lcom/android/settingslib/widget/ExpandablePreference;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onPrepareAddPreference(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ExpandablePreference;->isExpanded:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->onPrepareAddPreference(Landroidx/preference/Preference;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateExpandedState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ExpandablePreference;->expandIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/settingslib/widget/ExpandablePreference;->isExpanded:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x43340000    # 180.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ExpandablePreference;->isDirty:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    move-object v2, v0

    .line 44
    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    .line 45
    .line 46
    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v3, p0, Lcom/android/settingslib/widget/ExpandablePreference;->isExpanded:Z

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v1, p0, Lcom/android/settingslib/widget/ExpandablePreference;->isDirty:Z

    .line 68
    .line 69
    :cond_4
    return-void
.end method
