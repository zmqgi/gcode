.class public final Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# instance fields
.field private ai:Lgpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aF(Ljmi;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aX(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lktw;

    .line 15
    .line 16
    new-instance v1, Ledi;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lecf;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {p1, v0, v2}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lget;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lget;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v1, p1, v3}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string p1, "personalizationlink"

    .line 43
    .line 44
    const-string v3, "learningcenterlink"

    .line 45
    .line 46
    invoke-static {v3, v2, p1, v1}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lilj;->c(Landroid/content/Context;Lsvy;)Lilj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Lilj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->ak(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final aD()V
    .locals 4

    .line 1
    invoke-static {}, Lpaw;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljmi;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Ljmi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Litb;

    .line 28
    .line 29
    iget-object v2, v2, Litb;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljmi;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const v2, 0x7f140bed

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lipc;->a(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const v2, 0x7f140b7a

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v2, 0x7f140bee

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    const v3, 0x7f140942

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aF(Ljmi;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f140852

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f140958

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aF(Ljmi;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->ai:Lgpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgpi;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->ai:Lgpi;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ab()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ac()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ac()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkty;->a:Llxg;

    .line 5
    .line 6
    invoke-static {}, La;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f140973

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aY(I)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 20
    .line 21
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/android/settingslib/widget/MainSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lnxu;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f140942

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aX(I)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->ai:Lgpi;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ledj;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ledj;-><init>(Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->ai:Lgpi;

    .line 50
    .line 51
    sget-object v1, Llec;->b:Llec;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lgpi;->c(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lgpj;->a()Lgph;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lgph;->a:Lgph;

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aD()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final fX()I
    .locals 1

    .line 1
    const v0, 0x7f170d2b

    .line 2
    .line 3
    .line 4
    return v0
.end method
