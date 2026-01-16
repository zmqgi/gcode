.class public final Lcom/android/systemui/tuner/PluginFragment$PluginPreference;
.super Landroidx/preference/SwitchPreference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mHasSettings:Z

.field public mInfo:Landroid/content/pm/PackageInfo;

.field public mPluginEnabler:Lcom/android/systemui/plugins/PluginEnablerImpl;


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a07db

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mHasSettings:Z

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a02e0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v2, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mHasSettings:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/android/systemui/tuner/PluginFragment$PluginPreference$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lcom/android/systemui/tuner/PluginFragment$PluginPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/PluginFragment$PluginPreference;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    new-instance v0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference$$ExternalSyntheticLambda1;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/tuner/PluginFragment$PluginPreference;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final persistBoolean(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mInfo:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v0, v3, :cond_2

    .line 9
    .line 10
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mInfo:Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mPluginEnabler:Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lcom/android/systemui/shared/plugins/PluginEnabler;->isEnabled(Landroid/content/ComponentName;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, p1, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mPluginEnabler:Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/android/systemui/shared/plugins/PluginEnabler;->setEnabled(Landroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mPluginEnabler:Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 42
    .line 43
    sget-object v3, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_MANUALLY:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lcom/android/systemui/shared/plugins/PluginEnabler;->setDisabled(Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v1, 0x1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string/jumbo v2, "package"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    const-string p1, "com.android.systemui.action.PLUGIN_CHANGED"

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
