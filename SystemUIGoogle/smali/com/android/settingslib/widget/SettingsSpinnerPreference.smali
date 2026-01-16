.class public Lcom/android/settingslib/widget/SettingsSpinnerPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final mOffset:I

.field public final mOnSelectedListener:Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;

.field public mPosition:I

.field public mShouldPerformClick:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;

    .line 15
    .line 16
    sget-object v0, Lcom/android/settingslib/widget/spinner/R$styleable;->SettingsSpinnerPreference:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const v5, 0x7f0d0290

    .line 34
    .line 35
    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const v5, 0x7f0d0298

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v5, 0x7f0d028f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v5, 0x7f0d028e

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iput v5, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v0, v4, :cond_4

    .line 57
    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    const v0, 0x7f070bbe

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const v0, 0x7f070bbc

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const v0, 0x7f070bbd

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOffset:I

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    iput-object p0, p0, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a083d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/Spinner;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setLongClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOffset:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
