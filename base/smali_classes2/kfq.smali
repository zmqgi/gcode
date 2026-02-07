.class public final Lkfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lsvr;

.field public static final c:Lsvr;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkfq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const-string v0, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 11
    .line 12
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkfq;->a:Ltdy;

    .line 17
    .line 18
    const-string v6, "dps_soda_dev_jni"

    .line 19
    .line 20
    const-string v7, "soda_aicore_jni"

    .line 21
    .line 22
    const-string v1, "soda_euphonia_jni"

    .line 23
    .line 24
    const-string v2, "soda_langid_jni"

    .line 25
    .line 26
    const-string v3, "soda_jni_waveform_aec"

    .line 27
    .line 28
    const-string v4, "dps_soda_pixel_s_jni"

    .line 29
    .line 30
    const-string v5, "dps_soda_jni"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    const-string v18, "soda_jni_wearos_init_google"

    .line 37
    .line 38
    const-string v19, "soda_with_benchmark_jni"

    .line 39
    .line 40
    const-string v8, "google_speech_jni"

    .line 41
    .line 42
    const-string v9, "google_speech_with_aec_jni"

    .line 43
    .line 44
    const-string v10, "google_speech_sbg_tts_jni"

    .line 45
    .line 46
    const-string v11, "google_speech_sbg_wear_tts_jni"

    .line 47
    .line 48
    const-string v12, "google_speech_sbg_jni"

    .line 49
    .line 50
    const-string v13, "google_speech_sbg_wear_jni"

    .line 51
    .line 52
    const-string v14, "soda_dev_jni"

    .line 53
    .line 54
    const-string v15, "soda_jni"

    .line 55
    .line 56
    const-string v16, "soda_jni_init_google"

    .line 57
    .line 58
    const-string v17, "soda_jni_wearos"

    .line 59
    .line 60
    invoke-static/range {v8 .. v20}, Lsvr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lsvr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lkfq;->b:Lsvr;

    .line 65
    .line 66
    const-string v0, "soda_jni_no_terse"

    .line 67
    .line 68
    const-string v1, "soda_jni_no_terse_init_google"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lkfq;->c:Lsvr;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lkfq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkfq;->b:Lsvr;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkfq;->a:Ltdy;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltdv;

    .line 31
    .line 32
    const/16 v1, 0x61

    .line 33
    .line 34
    const-string v3, "SodaJniLoader.java"

    .line 35
    .line 36
    const-string v4, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 37
    .line 38
    const-string v5, "attemptToLoadFullNativeLibrary"

    .line 39
    .line 40
    invoke-interface {p0, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ltdv;

    .line 45
    .line 46
    const-string v1, "Loaded SODA Full native library: %s previously; skipping new attempt."

    .line 47
    .line 48
    invoke-interface {p0, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    sget-object v0, Lkfq;->b:Lsvr;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ltaw;

    .line 56
    .line 57
    iget v1, v1, Ltaw;->c:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_0
    if-ge v4, v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p0, v5}, Ldah;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "Full"

    .line 73
    .line 74
    invoke-static {v6, v5}, Lkfq;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldrc; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return v3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lkfq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkfq;->c:Lsvr;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkfq;->a:Ltdy;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltdv;

    .line 31
    .line 32
    const/16 v1, 0x75

    .line 33
    .line 34
    const-string v3, "SodaJniLoader.java"

    .line 35
    .line 36
    const-string v4, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 37
    .line 38
    const-string v5, "attemptToLoadHotwordNativeLibrary"

    .line 39
    .line 40
    invoke-interface {p0, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ltdv;

    .line 45
    .line 46
    const-string v1, "Loaded SODA Hotword native library: %s previously; skipping new attempt."

    .line 47
    .line 48
    invoke-interface {p0, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    sget-object v0, Lkfq;->c:Lsvr;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ltaw;

    .line 56
    .line 57
    iget v1, v1, Ltaw;->c:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_0
    if-ge v4, v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p0, v5}, Ldah;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "Hotword"

    .line 73
    .line 74
    invoke-static {v6, v5}, Lkfq;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldrc; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return v3
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lkfq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "checkLoadedLibrary"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 16
    .line 17
    const-string v4, "SodaJniLoader.java"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkfq;->a:Ltdy;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ltdv;

    .line 35
    .line 36
    const/16 v1, 0x8c

    .line 37
    .line 38
    invoke-interface {p0, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ltdv;

    .line 43
    .line 44
    const-string v1, "Different native libraries are loaded for the same process. Previously loaded: %s, currently loaded: %s. This may cause unexpected results. See go/odr-violations."

    .line 45
    .line 46
    invoke-interface {p0, v1, v0, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lkfq;->a:Ltdy;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltdv;

    .line 57
    .line 58
    const/16 v1, 0x8a

    .line 59
    .line 60
    invoke-interface {v0, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ltdv;

    .line 65
    .line 66
    const-string v1, "Loaded SODA %s native library: %s"

    .line 67
    .line 68
    invoke-interface {v0, v1, p0, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
