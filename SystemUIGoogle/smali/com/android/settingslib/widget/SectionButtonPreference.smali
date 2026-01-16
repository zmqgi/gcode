.class public final Lcom/android/settingslib/widget/SectionButtonPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public button:Lcom/google/android/material/button/MaterialButton;

.field public clickListener:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/SectionButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    iput-boolean p3, p0, Landroidx/preference/Preference;->mPersistent:Z

    const p1, 0x7fffffff

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    const p1, 0x7f0d02d8

    .line 5
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    return-void
.end method


# virtual methods
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
    const v0, 0x7f0a07ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/android/settingslib/widget/SectionButtonPreference;->button:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/android/settingslib/widget/SectionButtonPreference$onBindViewHolder$1$1;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lcom/android/settingslib/widget/SectionButtonPreference$onBindViewHolder$1$1;->this$0:Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/widget/SectionButtonPreference;->button:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/widget/SectionButtonPreference;->button:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
