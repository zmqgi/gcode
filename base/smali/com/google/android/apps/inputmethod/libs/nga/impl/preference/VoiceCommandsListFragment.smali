.class public final Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lksj;


# static fields
.field public static final ai:Ltdy;


# instance fields
.field public aj:Lgsi;

.field public ak:Lium;

.field private al:Ltxc;

.field private am:Lcwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ai:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lium;->a:Lium;

    .line 5
    .line 6
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->al:Ltxc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ak:Lium;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic aF()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f140cf0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laa;->S(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final aJ(Lium;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ai:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x83

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 12
    .line 13
    const-string v4, "renderContent"

    .line 14
    .line 15
    const-string v5, "VoiceCommandsListFragment.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "Rendering the commands [SDG]"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laa;->D()Lad;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Laa;->aq()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {p0}, Lpkf;->br(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ai()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p1, p1, Lium;->c:Lwbk;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Liul;

    .line 68
    .line 69
    new-instance v4, Landroidx/preference/PreferenceCategory;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v1, v5}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v3, Liul;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lilj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->al(Landroidx/preference/Preference;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Liul;->c:Lwbk;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Liun;

    .line 104
    .line 105
    new-instance v6, Lgru;

    .line 106
    .line 107
    invoke-direct {v6, v1}, Lgru;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v5, Liun;->c:Ldvt;

    .line 111
    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    sget-object v7, Ldvt;->a:Ldvt;

    .line 115
    .line 116
    :cond_1
    iget-object v7, v7, Ldvt;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Lilj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v5, Liun;->c:Ldvt;

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    sget-object v5, Ldvt;->a:Ldvt;

    .line 130
    .line 131
    :cond_2
    iget-object v5, v5, Ldvt;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lilj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->M(Z)V

    .line 142
    .line 143
    .line 144
    iput-boolean v5, v6, Landroidx/preference/Preference;->w:Z

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->P(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroidx/preference/PreferenceGroup;->al(Landroidx/preference/Preference;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ltdv;

    .line 159
    .line 160
    const/16 v0, 0x86

    .line 161
    .line 162
    invoke-interface {p1, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ltdv;

    .line 167
    .line 168
    const-string v0, "Render callback on stopped fragment [SDG]"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v0, "learning_center_content"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lium;->a:Lium;

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, p1, v4, v3, v0}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lium;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ak:Lium;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v8, p1

    .line 40
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ak:Lium;

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ai:Ltdy;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v6, 0x47

    .line 49
    .line 50
    const-string v7, "VoiceCommandsListFragment.java"

    .line 51
    .line 52
    const-string v3, "Failed to parse content from savedInstanceState [SDG]"

    .line 53
    .line 54
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 55
    .line 56
    const-string v5, "onCreate"

    .line 57
    .line 58
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Laa;->w()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcwu;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lcwu;-><init>(Ljava/lang/Object;[B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->am:Lcwu;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ak:Lium;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "learning_center_content"

    .line 9
    .line 10
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ak:Lium;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgou;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Llec;->b:Llec;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ltii;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->am:Lcwu;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcwu;->d()Lium;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ak:Lium;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->aj:Lgsi;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ai:Ltdy;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltdv;

    .line 41
    .line 42
    const/16 v1, 0x5f

    .line 43
    .line 44
    const-string v2, "VoiceCommandsListFragment.java"

    .line 45
    .line 46
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 47
    .line 48
    const-string v4, "onStart"

    .line 49
    .line 50
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ltdv;

    .line 55
    .line 56
    const-string v1, "Trying to show commands list without client [SDG]"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    check-cast v0, Lgsc;

    .line 63
    .line 64
    iget-object v1, v0, Lgsc;->b:Lgsl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lgsl;->a()Ldvy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lplp;->a:Ltdy;

    .line 71
    .line 72
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ltdv;

    .line 77
    .line 78
    const/16 v3, 0x6c

    .line 79
    .line 80
    const-string v4, "DictationHelper.java"

    .line 81
    .line 82
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/incoming/DictationHelper"

    .line 83
    .line 84
    const-string v6, "getLearningCenterContentForConfiguration"

    .line 85
    .line 86
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ltdv;

    .line 91
    .line 92
    const-string v3, "#getLearningCenterContentForConfiguration [SD]"

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lgsc;->c:Lplp;

    .line 98
    .line 99
    iget-object v2, v0, Lplp;->g:Lppf;

    .line 100
    .line 101
    iget-object v0, v0, Lplp;->h:Lcwu;

    .line 102
    .line 103
    sget-object v3, Lpnf;->a:Lpnf;

    .line 104
    .line 105
    invoke-static {v1}, Lpkf;->b(Ldvy;)Lpnf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcwu;->r(Lpnf;)Lpsa;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lppf;->b()Lium;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->al:Ltxc;

    .line 121
    .line 122
    new-instance v1, Lftu;

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lftu;-><init>(Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Llec;->b:Llec;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
