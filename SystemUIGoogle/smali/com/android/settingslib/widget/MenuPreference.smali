.class public final Lcom/android/settingslib/widget/MenuPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/widget/MenuHandler;


# instance fields
.field public menuButton:Lcom/google/android/material/button/MaterialButton;

.field public final menuResId:I

.field public final preference:Lcom/android/settingslib/widget/MenuPreference;

.field public final showIconsInPopupMenu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    iput-object p0, p0, Lcom/android/settingslib/widget/MenuPreference;->preference:Lcom/android/settingslib/widget/MenuPreference;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0d02b6

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f0d02d2

    .line 18
    .line 19
    .line 20
    :goto_0
    iput v1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 21
    .line 22
    const v1, 0x7f0d02a6

    .line 23
    .line 24
    .line 25
    iput v1, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/android/settingslib/widget/preference/menu/R$styleable;->MenuPreference:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/android/settingslib/widget/MenuPreference;->menuResId:I

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/android/settingslib/widget/MenuPreference;->showIconsInPopupMenu:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final getMenuResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/widget/MenuPreference;->menuResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowIconsInPopupMenu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settingslib/widget/MenuPreference;->showIconsInPopupMenu:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

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
    const v0, 0x7f0a07e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/settingslib/widget/MenuPreference;->menuButton:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/settingslib/widget/MenuPreference;->menuButton:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;->this$0:Landroidx/preference/Preference;

    .line 32
    .line 33
    iput-object p1, v1, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;->$context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
