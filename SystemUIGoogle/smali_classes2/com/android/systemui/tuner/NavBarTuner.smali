.class public Lcom/android/systemui/tuner/NavBarTuner;
.super Lcom/android/systemui/tuner/TunerPreferenceFragment;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ICONS:[[I


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public final mTunables:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x7f08094f

    .line 2
    .line 3
    .line 4
    const v1, 0x7f130cec

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0806ae

    .line 12
    .line 13
    .line 14
    const v1, 0x7f130cf7

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f08096b

    .line 22
    .line 23
    .line 24
    const v1, 0x7f130cf4

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v0, 0x7f080835

    .line 32
    .line 33
    .line 34
    const v1, 0x7f130cf0

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v0, 0x7f08096f

    .line 42
    .line 43
    .line 44
    const v1, 0x7f130cf8

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f08086c

    .line 52
    .line 53
    .line 54
    const v1, 0x7f130cf3

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array/range {v2 .. v7}, [[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static setValue(Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/16 p2, 0x42

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "("

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ":"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    const-class p2, Lcom/android/systemui/tuner/TunerService;

    .line 62
    .line 63
    sget-object p3, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/android/systemui/tuner/TunerService;

    .line 70
    .line 71
    check-cast p2, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 72
    .line 73
    iget-object p3, p2, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 74
    .line 75
    iget p2, p2, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 76
    .line 77
    invoke-static {p3, p0, p1, p2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final bindButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string/jumbo v3, "type_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/preference/ListPreference;

    .line 19
    .line 20
    const-string v4, "keycode_"

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "icon_"

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/preference/ListPreference;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-array v7, v5, [Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x1

    .line 60
    const/high16 v10, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-static {v9, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    float-to-int v8, v8

    .line 67
    const/4 v10, 0x0

    .line 68
    move v11, v10

    .line 69
    :goto_0
    sget-object v12, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 70
    .line 71
    if-ge v11, v5, :cond_0

    .line 72
    .line 73
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    aget-object v15, v12, v11

    .line 87
    .line 88
    aget v15, v15, v10

    .line 89
    .line 90
    invoke-static {v14, v15}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/high16 v15, -0x1000000

    .line 103
    .line 104
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v10, v10, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Landroid/text/style/ImageSpan;

    .line 111
    .line 112
    invoke-direct {v15, v14, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    .line 114
    .line 115
    const-string v14, "  "

    .line 116
    .line 117
    invoke-virtual {v13, v14, v15, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v14, " "

    .line 121
    .line 122
    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    aget-object v14, v12, v11

    .line 126
    .line 127
    aget v14, v14, v9

    .line 128
    .line 129
    invoke-virtual {v0, v14}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    aput-object v13, v6, v11

    .line 137
    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v14, "/"

    .line 155
    .line 156
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    aget-object v12, v12, v11

    .line 160
    .line 161
    aget v12, v12, v10

    .line 162
    .line 163
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v7, v11

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v2, v6}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v2, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 179
    .line 180
    new-instance v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 186
    .line 187
    move-object/from16 v6, p2

    .line 188
    .line 189
    iput-object v6, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;->f$2:Landroidx/preference/ListPreference;

    .line 192
    .line 193
    iput-object v2, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;->f$3:Landroidx/preference/ListPreference;

    .line 194
    .line 195
    iput-object v4, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;->f$4:Landroidx/preference/Preference;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    filled-new-array {v1}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v7, v0, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const-class v7, Lcom/android/systemui/tuner/TunerService;

    .line 210
    .line 211
    sget-object v8, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lcom/android/systemui/tuner/TunerService;

    .line 218
    .line 219
    invoke-virtual {v7, v5, v6}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 228
    .line 229
    iput-object v1, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v3, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$2:Landroidx/preference/ListPreference;

    .line 232
    .line 233
    iput-object v4, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$3:Landroidx/preference/Preference;

    .line 234
    .line 235
    iput-object v2, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$4:Landroidx/preference/ListPreference;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 238
    .line 239
    .line 240
    iput-object v5, v3, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 241
    .line 242
    iput-object v5, v2, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 243
    .line 244
    new-instance v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 250
    .line 251
    iput-object v4, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$3:Landroidx/preference/Preference;

    .line 252
    .line 253
    iput-object v1, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v3, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$2:Landroidx/preference/ListPreference;

    .line 256
    .line 257
    iput-object v2, v5, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;->f$4:Landroidx/preference/ListPreference;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    iput-object v5, v4, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 263
    .line 264
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 4

    .line 1
    const p1, 0x7f170014

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "layout"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/ListPreference;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/ListPreference;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "sysui_nav_bar"

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-class v2, Lcom/android/systemui/tuner/TunerService;

    .line 40
    .line 41
    sget-object v3, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/systemui/tuner/TunerService;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 58
    .line 59
    const-string/jumbo p1, "space"

    .line 60
    .line 61
    .line 62
    const-string v0, "left"

    .line 63
    .line 64
    const-string/jumbo v1, "sysui_nav_bar_left"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/systemui/tuner/NavBarTuner;->bindButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "menu_ime"

    .line 71
    .line 72
    const-string/jumbo v0, "right"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "sysui_nav_bar_right"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/systemui/tuner/NavBarTuner;->bindButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda5;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateSummary(Landroidx/preference/ListPreference;)V
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, 0x41600000    # 14.0f

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iget-object v3, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget-object v5, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/high16 v6, -0x1000000

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "  "

    .line 75
    .line 76
    invoke-virtual {v5, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " "

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move v1, v4

    .line 85
    :goto_0
    sget-object v3, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    if-ge v1, v6, :cond_1

    .line 89
    .line 90
    aget-object v3, v3, v1

    .line 91
    .line 92
    aget v6, v3, v4

    .line 93
    .line 94
    if-ne v6, v0, :cond_0

    .line 95
    .line 96
    aget v3, v3, v2

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1, v5}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    const-string v0, "NavButton"

    .line 116
    .line 117
    const-string v1, "Problem with summary"

    .line 118
    .line 119
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
