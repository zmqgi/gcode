.class public final synthetic Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/tuner/PluginFragment;

.field public synthetic f$1:Landroid/util/ArrayMap;

.field public synthetic f$2:Lcom/android/systemui/plugins/PluginManager;

.field public synthetic f$3:Landroid/content/Context;

.field public synthetic f$4:Landroidx/preference/PreferenceScreen;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/PluginFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$1:Landroid/util/ArrayMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/plugins/PluginManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$4:Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    sget v4, Lcom/android/systemui/tuner/PluginFragment;->$r8$clinit:I

    .line 14
    .line 15
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Lcom/android/systemui/plugins/PluginManager;->getConfig()Lcom/android/systemui/plugins/PluginManager$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/android/systemui/plugins/PluginManager$Config;->isPackagePrivileged(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v2, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/tuner/PluginFragment;->mPluginEnabler:Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v5, "com.android.systemui.action.PLUGIN_SETTINGS"

    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v4, v5

    .line 73
    :goto_1
    iput-boolean v4, v2, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mHasSettings:Z

    .line 74
    .line 75
    iput-object p1, v2, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mInfo:Landroid/content/pm/PackageInfo;

    .line 76
    .line 77
    iput-object v0, v2, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mPluginEnabler:Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 78
    .line 79
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    move v0, v5

    .line 89
    :goto_2
    iget-object v3, v2, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mInfo:Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 92
    .line 93
    array-length v3, v3

    .line 94
    if-ge v0, v3, :cond_4

    .line 95
    .line 96
    new-instance v3, Landroid/content/ComponentName;

    .line 97
    .line 98
    iget-object v4, v2, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mInfo:Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 103
    .line 104
    aget-object v4, v4, v0

    .line 105
    .line 106
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v3, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mPluginEnabler:Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 112
    .line 113
    invoke-interface {v4, v3}, Lcom/android/systemui/shared/plugins/PluginEnabler;->isEnabled(Landroid/content/ComponentName;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v5, v6

    .line 124
    :goto_3
    invoke-virtual {v2, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0d03be

    .line 128
    .line 129
    .line 130
    iput v0, v2, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Plugins: "

    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/util/ArraySet;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    const-string v4, ", "

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method
