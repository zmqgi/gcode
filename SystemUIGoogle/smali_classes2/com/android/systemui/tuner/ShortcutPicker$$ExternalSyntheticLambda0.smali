.class public final synthetic Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/tuner/ShortcutPicker;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Landroidx/preference/PreferenceScreen;

.field public synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const v1, 0x7f130ceb

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/ShortcutPicker;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    check-cast p1, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    .line 21
    .line 22
    sget v5, Lcom/android/systemui/tuner/ShortcutPicker;->$r8$clinit:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v5, v2, v3}, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;-><init>(ILandroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v5, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mInfo:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->label:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/ShortcutPicker;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/PreferenceScreen;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroidx/preference/PreferenceCategory;

    .line 75
    .line 76
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    .line 77
    .line 78
    sget v5, Lcom/android/systemui/tuner/ShortcutPicker;->$r8$clinit:I

    .line 79
    .line 80
    :try_start_0
    new-instance v5, Lcom/android/systemui/tuner/ShortcutParser;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v5, v6, v7}, Lcom/android/systemui/tuner/ShortcutParser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/android/systemui/tuner/ShortcutParser;->getShortcuts()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v6, v7, v3}, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;-><init>(ILandroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v6, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mInfo:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const v8, 0x7f130cef

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v6, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    check-cast v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 155
    .line 156
    .line 157
    new-instance p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;

    .line 158
    .line 159
    invoke-direct {p0, v2}, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/ShortcutPicker;

    .line 163
    .line 164
    iput-object v3, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/PreferenceScreen;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :catch_0
    :goto_0
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
