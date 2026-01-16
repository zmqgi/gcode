.class public Lcom/android/systemui/tuner/PluginFragment;
.super Landroidx/preference/PreferenceFragment;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mPluginEnabler:Lcom/android/systemui/plugins/PluginEnablerImpl;

.field public mPluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

.field public final mReceiver:Lcom/android/systemui/tuner/PluginFragment$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/tuner/PluginFragment$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/tuner/PluginFragment$1;-><init>(Lcom/android/systemui/tuner/PluginFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/tuner/PluginFragment;->mReceiver:Lcom/android/systemui/tuner/PluginFragment$1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final loadPrefs()V
    .locals 15

    .line 1
    const-class v0, Lcom/android/systemui/plugins/PluginManager;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/plugins/PluginManager;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/preference/PreferenceScreen;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v2, v4}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v3, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v4, Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/android/systemui/tuner/PluginFragment;->mPluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/android/systemui/tuner/PluginFragment;->mPluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/util/ArraySet;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/android/systemui/shared/plugins/PluginPrefs;->mPluginActions:Ljava/util/Set;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/util/ArrayMap;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    const-string v8, "com.android.systemui.action.PLUGIN_"

    .line 89
    .line 90
    const-string v9, ""

    .line 91
    .line 92
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v10, "_"

    .line 102
    .line 103
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    array-length v10, v8

    .line 108
    move v11, v1

    .line 109
    :goto_0
    if-ge v11, v10, :cond_2

    .line 110
    .line 111
    aget-object v12, v8, v11

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_1

    .line 118
    .line 119
    const/16 v13, 0x20

    .line 120
    .line 121
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_1
    const/4 v13, 0x1

    .line 125
    invoke-virtual {v12, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x200

    .line 156
    .line 157
    invoke-virtual {v4, v9, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_0

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 176
    .line 177
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 178
    .line 179
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_3

    .line 186
    .line 187
    new-instance v10, Landroid/util/ArraySet;

    .line 188
    .line 189
    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {v5, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Landroid/util/ArraySet;

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const-string v1, "com.android.systemui.permission.PLUGIN"

    .line 206
    .line 207
    filled-new-array {v1}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v6, 0x204

    .line 212
    .line 213
    invoke-virtual {v4, v1, v6}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v4, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p0, v4, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/PluginFragment;

    .line 223
    .line 224
    iput-object v5, v4, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$1:Landroid/util/ArrayMap;

    .line 225
    .line 226
    iput-object v0, v4, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/plugins/PluginManager;

    .line 227
    .line 228
    iput-object v2, v4, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    .line 229
    .line 230
    iput-object v3, v4, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$4:Landroidx/preference/PreferenceScreen;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "package"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/android/systemui/tuner/PluginFragment;->mReceiver:Lcom/android/systemui/tuner/PluginFragment$1;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/tuner/PluginFragment;->mReceiver:Lcom/android/systemui/tuner/PluginFragment$1;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/plugins/PluginEnablerImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/tuner/PluginFragment;->mPluginEnabler:Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/tuner/PluginFragment;->loadPrefs()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/tuner/PluginFragment;->mReceiver:Lcom/android/systemui/tuner/PluginFragment$1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
