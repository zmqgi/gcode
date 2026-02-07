.class public final Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;
.super Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;
.source "PG"


# static fields
.field private static final ai:Ltdy;


# instance fields
.field private aj:Lnpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->ai:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aD(Z)V
    .locals 1

    .line 1
    const v0, 0x7f140972

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aX(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->J(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->aj:Lnpq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnpq;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->aj:Lnpq;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->ac()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140972

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aX(I)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Laa;->D()Lad;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->ai:Ltdy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltdv;

    .line 29
    .line 30
    const/16 v1, 0x43

    .line 31
    .line 32
    const-string v2, "PrivacySettingsFragment.java"

    .line 33
    .line 34
    const-string v3, "com/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment"

    .line 35
    .line 36
    const-string v4, "setupVoiceDonationPref"

    .line 37
    .line 38
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltdv;

    .line 43
    .line 44
    const-string v1, "No activity associated with fragment."

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v1}, Limp;->f(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ledc;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v1, v3}, Ledc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Landroidx/preference/Preference;->n:Lbwr;

    .line 60
    .line 61
    sget-object v1, Lkrp;->a:Lnpp;

    .line 62
    .line 63
    invoke-static {v1}, Lnps;->e(Lnpp;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->J(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v4, 0x7f140cf2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v2, v4, v3, v5}, Lpai;->f(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->ak(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v4, 0x7f140973

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lnxf;->at(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    iput-boolean v3, v0, Landroidx/preference/Preference;->w:Z

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->J(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->aj:Lnpq;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    new-instance v0, Lecf;

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-direct {v0, p0, v2}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lecf;

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-direct {v2, p0, v3}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lnps;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lnpp;)Lnpq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->aj:Lnpq;

    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->aj:Lnpq;

    .line 140
    .line 141
    sget-object v1, Llec;->b:Llec;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final fX()I
    .locals 1

    .line 1
    const v0, 0x7f170d25

    .line 2
    .line 3
    .line 4
    return v0
.end method
