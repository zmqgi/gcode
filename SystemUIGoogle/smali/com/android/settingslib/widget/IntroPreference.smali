.class public final Lcom/android/settingslib/widget/IntroPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final minLines:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/android/settingslib/widget/IntroPreference;->minLines:I

    .line 7
    .line 8
    const p1, 0x7f0d02bb

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

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
    const v1, 0x7f0a0226

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
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/android/settingslib/widget/CollapsableTextView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p1, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsable:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/settingslib/widget/CollapsableTextView;->updateView()V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/android/settingslib/widget/IntroPreference;->minLines:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/16 v3, 0x32

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p1, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/settingslib/widget/CollapsableTextView;->updateView()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/16 v0, 0x8

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, p1, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
