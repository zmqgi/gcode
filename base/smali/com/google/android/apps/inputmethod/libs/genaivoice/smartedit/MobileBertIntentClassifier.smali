.class public Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqv;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:J

.field public final d:Lsoy;

.field public final e:Z

.field public final f:Ljava/util/Locale;

.field public g:Ltxc;

.field public volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsoy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 14
    .line 15
    sget-object v0, Lmat;->w:Llxg;

    .line 16
    .line 17
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->e:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->f:Ljava/util/Locale;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->g:Ltxc;

    .line 40
    .line 41
    const-string v0, "mobilebert_classifier_android_jni"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Ltdy;

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
    const/16 v1, 0xae

    .line 59
    .line 60
    const-string v2, "MobileBertIntentClassifier.java"

    .line 61
    .line 62
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 63
    .line 64
    const-string v4, "<init>"

    .line 65
    .line 66
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltdv;

    .line 71
    .line 72
    const-string v1, "Successfully loaded native lib mobilebert_classifier_android_jni"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->d:Lsoy;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Lsqd;

    .line 81
    .line 82
    const-string v0, "Failed to load native lib mobilebert_classifier_android_jni"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static final d(I)Lwfr;
    .locals 6

    .line 1
    sget-object v0, Lwfr;->a:Lwfr;

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ltdv;

    .line 13
    .line 14
    const/16 v2, 0x114

    .line 15
    .line 16
    const-string v3, "MobileBertIntentClassifier.java"

    .line 17
    .line 18
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 19
    .line 20
    const-string v5, "mapModelClassIndexToIntent"

    .line 21
    .line 22
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltdv;

    .line 27
    .line 28
    const-string v2, "SmartEdit: Encountered unexpected winner class index: %d"

    .line 29
    .line 30
    invoke-interface {v1, v2, p0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    sget-object p0, Lwfr;->j:Lwfr;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lwfr;->h:Lwfr;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lwfr;->g:Lwfr;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Lwfr;->f:Lwfr;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    sget-object p0, Lwfr;->e:Lwfr;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_5
    sget-object p0, Lwfr;->d:Lwfr;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_6
    sget-object p0, Lwfr;->c:Lwfr;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    sget-object p0, Lwfr;->b:Lwfr;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_8
    sget-object p0, Lwfr;->i:Lwfr;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeCallTfLiteModel(JLjava/lang/String;Ljava/lang/String;)[F
.end method

.method public static native nativeCallTfLiteModelForSafetyClassifier(JLjava/lang/String;)[F
.end method

.method public static native nativeCreateMobileBertTfLiteModel(Ljava/lang/String;)J
.end method

.method public static native nativeDestroyMobileBertTfLiteModel(J)Z
.end method

.method private static native nativeHasSafetyOutput(J)Z
.end method

.method public static native nativeIsReady(J)Z
.end method

.method public static native nativeLoadVocabulary(JLjava/lang/String;)V
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ltxc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lsoy;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "MobileBertIntentClassifier.java"

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Ltdy;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltdv;

    .line 21
    .line 22
    const-string p2, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 23
    .line 24
    const-string v2, "getTfliteInterpreterOutputs"

    .line 25
    .line 26
    const/16 v3, 0x11d

    .line 27
    .line 28
    invoke-interface {p1, p2, v2, v3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltdv;

    .line 33
    .line 34
    const-string p2, "SmartEdit: Native handle is 0, cannot call native model."

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lsnq;->a:Lsnq;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->e:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->f:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_1
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 58
    .line 59
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeCallTfLiteModel(JLjava/lang/String;Ljava/lang/String;)[F

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    monitor-exit v0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method
