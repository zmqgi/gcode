.class public Lcom/google/android/keyboard/client/delight5/Decoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final TAG:Ljava/lang/String; = "Delight5Decoder"

.field private static final logger:Ltff;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private volatile currentDecodeMode:Lujb;

.field private final currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

.field private final decoderExperimentParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

.field final hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lastDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

.field private final metrics:Lnij;

.field private final protoUtils:Lnzj;

.field private final runtimeParamsMap:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Decoder"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 1

    .line 95
    new-instance v0, Lnzj;

    invoke-direct {v0}, Lnzj;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;-><init>(Landroid/content/Context;Lnij;Lnzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lnzj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->lastDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v2, Lujb;->b:Lujb;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecodeMode:Lujb;

    .line 29
    .line 30
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->runtimeParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->decoderExperimentParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->appContext:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 53
    .line 54
    sget-object p2, Lepc;->c:Lepc;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lepc;->b(Landroid/content/Context;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Llnz;->b:Llnz;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static native abortComposingNative([B)[B
.end method

.method private static native addEngineNative([B)J
.end method

.method private static native beginSessionNative([B)V
.end method

.method private static native checkGenAiTriggerConditionNative([B)[B
.end method

.method private static native checkSpellingNative([B)[B
.end method

.method private static native checkWordsNative([B)[B
.end method

.method private static native createOrResetDecoderNative([B)J
.end method

.method private static native declareLandscapeNative()V
.end method

.method private static native declarePortraitNative()V
.end method

.method private static native decodeForHandwritingNative([B)[B
.end method

.method private static native decodeNative([B)[B
.end method

.method private static native decompressFstLanguageModelNative([B)[B
.end method

.method private static dump(Landroid/util/Printer;Ljava/lang/String;Lwcd;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p2}, Lwcd;->by()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "[%s][SerializedSize : %d]"

    .line 61
    invoke-static {p0, p1, v2}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 62
    sget-object p1, Ltje;->e:Ltje;

    invoke-interface {p2}, Lwcd;->bv()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ltje;->i([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static native exportStateReportNative()[B
.end method

.method private static native finishComposingNative([B)[B
.end method

.method private static native finishSessionNative([B)[B
.end method

.method private static native flushPersonalizedDataToDiskNative(J)Z
.end method

.method private static native getAllPendingMetricsNative()[B
.end method

.method private static native getBlocklistedWordsNative()[B
.end method

.method private static native getContentSourcesNative([B)[B
.end method

.method private static native getDebugStateNative()[B
.end method

.method private static native getDumpNative(Z)[B
.end method

.method private static native getInputContextNative([B)[B
.end method

.method private static native getKeyboardLayoutNative()[B
.end method

.method private static native getLanguageModelsContainingTermsNative([B)[B
.end method

.method private static native getLmContentVersionNative([B)J
.end method

.method private static native getMetricsByClientIdNative(J)[B
.end method

.method private static native getMetricsInfoBlockingNative()[B
.end method

.method private static native getSpatialModelVersionNative()[B
.end method

.method private static native getTrainingContextNative()[B
.end method

.method public static incrementBooleanHistogram(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lnig;->b()Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leok;->M:Leok;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v2, p0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static incrementCounter(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lnig;->b()Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leok;->L:Leok;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static incrementIntegerHistogram(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lnig;->b()Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leok;->O:Leok;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v2, p0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static incrementLongHistogram(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {}, Lnig;->b()Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leok;->N:Leok;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, p2, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, p2, p0

    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static native isLanguageModelCompatibleNative([B)Z
.end method

.method private static native loadEmojiShortcutMapNative([B)Z
.end method

.method private static native loadLanguageModelNative([B)Z
.end method

.method private static native loadShortcutMapNative([B)Z
.end method

.method private maybeExportUserFeatureCache(Lujo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Loyo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loyo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Loyo;->h(Lujo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static native onKeyPressNative([B)[B
.end method

.method private static native onScrubDeleteNative([B)[B
.end method

.method private static native onSuggestionPressNative([B)[B
.end method

.method private static native onVoiceTranscriptionNative([B)[B
.end method

.method private static native overrideDecodedCandidatesNative([B)[B
.end method

.method private static native parseInputContextNative([B)[B
.end method

.method private static native performKeyCorrectionNative([B)[B
.end method

.method private static native populateSpellCheckerLogNative([B)[B
.end method

.method private static native preemptiveDecodeNative([B)V
.end method

.method private static native recapitalizeSelectionNative([B)[B
.end method

.method private static native removeEngineNative([B)J
.end method

.method private static native replaceTextNative([B)[B
.end method

.method private static native setDecodeModeNative([B)[B
.end method

.method private static native setDecoderExperimentParamsNative([B)V
.end method

.method private static native setDispatcherRuntimeParamsNative([B)J
.end method

.method private static native setEngineRuntimeParamsNative([B)J
.end method

.method private static native setKeyboardLayoutNative([B)V
.end method

.method private static native setRankerNative([B)J
.end method

.method private static native setRuntimeParamsNative([B)V
.end method

.method private static native tryInitializeNative(J)Z
.end method

.method private static native unloadLanguageModelNative([B)V
.end method

.method private static native updateBiasingPhrasesNative([B)[B
.end method

.method private static native updateUserHistoryNative([B)[B
.end method


# virtual methods
.method public abortComposing(Lull;)Lulm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lulm;->a:Lulm;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfb;

    .line 25
    .line 26
    const/16 v0, 0x42a

    .line 27
    .line 28
    const-string v1, "Decoder.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "abortComposing"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltfb;

    .line 39
    .line 40
    const-string v0, "abortComposing() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 46
    .line 47
    sget-object v0, Leok;->ah:Leok;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lumj;->x:Lumj;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lulm;->a:Lulm;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 64
    .line 65
    sget-object v1, Lulm;->a:Lulm;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lwcj;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->abortComposingNative([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lulm;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    return-object p1
.end method

.method public addEngine(Luiu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->addEngineNative([B)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public beginSession(Lulp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->beginSessionNative([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkGenAiTriggerCondition(Luls;)Lult;
    .locals 4

    .line 1
    sget-object v0, Lult;->a:Lult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwcj;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkGenAiTriggerConditionNative([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lult;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method public checkSpelling(Lulu;)Lulw;
    .locals 9

    .line 1
    sget-object v1, Lulw;->a:Lulw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v7, "Decoder.java"

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkSpellingNative([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, p1

    .line 34
    invoke-static {v1, p1, v0, v3, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lulw;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v8, p1

    .line 47
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "checkSpelling"

    .line 54
    .line 55
    const/16 v6, 0x2e6

    .line 56
    .line 57
    const-string v3, "Failed to deserialize proto"

    .line 58
    .line 59
    const-string v4, "com/google/android/keyboard/client/delight5/Decoder"

    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    :goto_1
    return-object v1

    .line 69
    :cond_2
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 70
    .line 71
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltfb;

    .line 76
    .line 77
    const-string v2, "checkSpelling"

    .line 78
    .line 79
    const/16 v3, 0x2d9

    .line 80
    .line 81
    const-string v4, "com/google/android/keyboard/client/delight5/Decoder"

    .line 82
    .line 83
    invoke-interface {p1, v4, v2, v3, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ltfb;

    .line 88
    .line 89
    const-string v2, "checkSpelling() : Failed to serialize proto"

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 95
    .line 96
    sget-object v2, Leok;->ah:Leok;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v4, Lumj;->m:Lumj;

    .line 102
    .line 103
    aput-object v4, v3, v0

    .line 104
    .line 105
    invoke-interface {p1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public checkWords(Luly;)Lulz;
    .locals 4

    .line 1
    sget-object v0, Lulz;->a:Lulz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwcj;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkWordsNative([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lulz;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method public createOrResetDecoder(Lunq;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltfb;

    .line 22
    .line 23
    const/16 v0, 0x170

    .line 24
    .line 25
    const-string v2, "Decoder.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 28
    .line 29
    const-string v4, "createOrResetDecoder"

    .line 30
    .line 31
    invoke-interface {p1, v3, v4, v0, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltfb;

    .line 36
    .line 37
    const-string v0, "createOrResetDecoder() : Failed to serialize proto"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->createOrResetDecoderNative([B)J

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->runtimeParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->decoderExperimentParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lunq;->c:Lulk;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lulk;->a:Lulk;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 69
    .line 70
    sget-object v3, Lorf;->f:Lorf;

    .line 71
    .line 72
    new-array v4, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v4, v1

    .line 75
    .line 76
    invoke-interface {v0, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->lastDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardDecoderParams(Lulk;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v2
.end method

.method public declareLandscape()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->declareLandscapeNative()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declarePortrait()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->declarePortraitNative()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public decode(Lunr;)Luns;
    .locals 5

    .line 1
    sget-object v0, Luns;->a:Luns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfb;

    .line 25
    .line 26
    const/16 v1, 0x31e

    .line 27
    .line 28
    const-string v2, "Decoder.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v4, "decode"

    .line 33
    .line 34
    invoke-interface {p1, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltfb;

    .line 39
    .line 40
    const-string v1, "decode() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 46
    .line 47
    sget-object v1, Leok;->ah:Leok;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Lumj;->j:Lumj;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lwcj;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeNative([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Luns;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    :goto_0
    return-object v0
.end method

.method public decodeForHandwriting(Lumd;)Lumf;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lumf;->a:Lumf;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lwap;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 26
    .line 27
    check-cast v0, Lumf;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    iput v2, v0, Lumf;->c:I

    .line 31
    .line 32
    iget v2, v0, Lumf;->b:I

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    iput v1, v0, Lumf;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lumf;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 45
    .line 46
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v8, "Decoder.java"

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 61
    .line 62
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ltfb;

    .line 67
    .line 68
    const-string v3, "decodeForHandwriting"

    .line 69
    .line 70
    const/16 v4, 0x2f7

    .line 71
    .line 72
    const-string v5, "com/google/android/keyboard/client/delight5/Decoder"

    .line 73
    .line 74
    invoke-interface {p1, v5, v3, v4, v8}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ltfb;

    .line 79
    .line 80
    const-string v3, "decodeForHandwriting() : Failed to serialize proto"

    .line 81
    .line 82
    invoke-interface {p1, v3}, Ltfb;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 86
    .line 87
    sget-object v3, Leok;->ah:Leok;

    .line 88
    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v5, Lumj;->E:Lumj;

    .line 92
    .line 93
    aput-object v5, v4, v0

    .line 94
    .line 95
    invoke-interface {p1, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lumf;->a:Lumf;

    .line 99
    .line 100
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 105
    .line 106
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lwap;->t()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 116
    .line 117
    check-cast v0, Lumf;

    .line 118
    .line 119
    iput v2, v0, Lumf;->c:I

    .line 120
    .line 121
    iget v2, v0, Lumf;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v2

    .line 124
    iput v1, v0, Lumf;->b:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lumf;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeForHandwritingNative([B)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lumf;->a:Lumf;

    .line 142
    .line 143
    array-length v5, p1

    .line 144
    invoke-static {v4, p1, v0, v5, v3}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Lumf;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    return-object p1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    move-object v9, p1

    .line 157
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 158
    .line 159
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v6, "decodeForHandwriting"

    .line 164
    .line 165
    const/16 v7, 0x304

    .line 166
    .line 167
    const-string v4, "Failed to deserialize proto"

    .line 168
    .line 169
    const-string v5, "com/google/android/keyboard/client/delight5/Decoder"

    .line 170
    .line 171
    invoke-static/range {v3 .. v9}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lumf;->a:Lumf;

    .line 175
    .line 176
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 181
    .line 182
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1}, Lwap;->t()V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 192
    .line 193
    check-cast v0, Lumf;

    .line 194
    .line 195
    iput v2, v0, Lumf;->c:I

    .line 196
    .line 197
    iget v2, v0, Lumf;->b:I

    .line 198
    .line 199
    or-int/2addr v1, v2

    .line 200
    iput v1, v0, Lumf;->b:I

    .line 201
    .line 202
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lumf;

    .line 207
    .line 208
    return-object p1
.end method

.method public decompressFstLanguageModel(Luqt;)Lumt;
    .locals 9

    .line 1
    sget-object v0, Lumt;->a:Lumt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v7, "Decoder.java"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decompressFstLanguageModelNative([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, p1

    .line 23
    invoke-static {v0, p1, v1, v3, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lumt;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v8, p1

    .line 36
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 37
    .line 38
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "decompressFstLanguageModel"

    .line 43
    .line 44
    const/16 v6, 0x237

    .line 45
    .line 46
    const-string v3, "Failed to deserialize proto"

    .line 47
    .line 48
    const-string v4, "com/google/android/keyboard/client/delight5/Decoder"

    .line 49
    .line 50
    invoke-static/range {v2 .. v8}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Lumt;->a:Lumt;

    .line 57
    .line 58
    :cond_0
    return-object p1

    .line 59
    :cond_1
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ltfb;

    .line 66
    .line 67
    const-string v2, "decompressFstLanguageModel"

    .line 68
    .line 69
    const/16 v3, 0x22a

    .line 70
    .line 71
    const-string v4, "com/google/android/keyboard/client/delight5/Decoder"

    .line 72
    .line 73
    invoke-interface {p1, v4, v2, v3, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ltfb;

    .line 78
    .line 79
    const-string v2, "decompressFstLanguageModel() : Failed to serialize proto"

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 85
    .line 86
    sget-object v2, Leok;->ah:Leok;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v4, Lumj;->B:Lumj;

    .line 92
    .line 93
    aput-object v4, v3, v1

    .line 94
    .line 95
    invoke-interface {p1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDumpNative(Z)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lulk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "KeyboardDecoderParams"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Lwcd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Luqn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "KeyboardRuntimeParams"

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Lwcd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lujk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "DecoderExperimentParams"

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Lwcd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout()Luli;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "KeyboardLayout"

    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Lwcd;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 63
    invoke-static {p0, p2, p3}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public exportStateReport()Lujq;
    .locals 5

    .line 1
    sget-object v0, Lujq;->a:Lujq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwcj;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->exportStateReportNative()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v1, v4}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lujq;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lujo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v1, v0, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwap;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwap;->w(Lwau;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lujo;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Luqn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Luqn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 63
    .line 64
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, v0, Lujo;->b:Lwau;

    .line 74
    .line 75
    check-cast v3, Lujq;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, v3, Lujq;->e:Luqn;

    .line 81
    .line 82
    iget v2, v3, Lujq;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, v3, Lujq;->b:I

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lulk;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lulk;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 99
    .line 100
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lwap;->t()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v3, v0, Lujo;->b:Lwau;

    .line 110
    .line 111
    check-cast v3, Lujq;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v2, v3, Lujq;->f:Lulk;

    .line 117
    .line 118
    iget v2, v3, Lujq;->b:I

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    iput v2, v3, Lujq;->b:I

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lujk;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lujk;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 135
    .line 136
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lwap;->t()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v2, v0, Lujo;->b:Lwau;

    .line 146
    .line 147
    check-cast v2, Lujq;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v1, v2, Lujq;->g:Lujk;

    .line 153
    .line 154
    iget v1, v2, Lujq;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x8

    .line 157
    .line 158
    iput v1, v2, Lujq;->b:I

    .line 159
    .line 160
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->maybeExportUserFeatureCache(Lujo;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lujq;

    .line 168
    .line 169
    return-object v0
.end method

.method public finishComposing(Lumq;)Lumr;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltfb;

    .line 16
    .line 17
    const/16 v0, 0x43a

    .line 18
    .line 19
    const-string v1, "Decoder.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v3, "finishComposing"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltfb;

    .line 30
    .line 31
    const-string v0, "finishComposing() : Failed to serialize proto"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 37
    .line 38
    sget-object v0, Leok;->ah:Leok;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lumj;->H:Lumj;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lumr;->a:Lumr;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 55
    .line 56
    sget-object v1, Lumr;->a:Lumr;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lwcj;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishComposingNative([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lumr;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    return-object p1
.end method

.method public finishSession(Lums;)Luqi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltfb;

    .line 16
    .line 17
    const/16 v0, 0x472

    .line 18
    .line 19
    const-string v1, "Decoder.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v3, "finishSession"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltfb;

    .line 30
    .line 31
    const-string v0, "finishSession() : Failed to serialize proto"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 37
    .line 38
    sget-object v0, Leok;->ah:Leok;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lumj;->G:Lumj;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Luqi;->a:Luqi;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishSessionNative([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v0, p1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object p1, Luqi;->a:Luqi;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 65
    .line 66
    sget-object v1, Luqi;->a:Luqi;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lwcj;

    .line 75
    .line 76
    invoke-virtual {v0, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Luqi;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    return-object p1
.end method

.method public flushPersonalizedDataToDisk(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->flushPersonalizedDataToDiskNative(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getAllPendingMetrics()Luqi;
    .locals 4

    .line 1
    sget-object v0, Luqi;->a:Luqi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwcj;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getAllPendingMetricsNative()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v1, v3}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Luqi;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlocklistedWords()Lumz;
    .locals 4

    .line 1
    sget-object v0, Lumz;->a:Lumz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwcj;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getBlocklistedWordsNative()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v1, v3}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lumz;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public getConfigurationBeforeLastReset()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->lastDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 8
    .line 9
    return-object v0
.end method

.method public getContentSources(Luna;)Lunc;
    .locals 4

    .line 1
    sget-object v0, Lunc;->a:Lunc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwcj;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getContentSourcesNative([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lunc;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCurrentConfiguration()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDebugState()Lund;
    .locals 4

    .line 1
    sget-object v0, Lund;->a:Lund;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwcj;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDebugStateNative()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v1, v3}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lund;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Delight5Decoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputContext(Lune;)Lunf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lunf;->a:Lunf;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfb;

    .line 25
    .line 26
    const/16 v0, 0x44e

    .line 27
    .line 28
    const-string v1, "Decoder.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "getInputContext"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltfb;

    .line 39
    .line 40
    const-string v0, "getInputContext() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 46
    .line 47
    sget-object v0, Leok;->ah:Leok;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lumj;->A:Lumj;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lunf;->a:Lunf;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 64
    .line 65
    sget-object v1, Lunf;->a:Lunf;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lwcj;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getInputContextNative([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lunf;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    return-object p1
.end method

.method public getKeyboardLayout()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltfb;

    .line 16
    .line 17
    const/16 v1, 0x1ac

    .line 18
    .line 19
    const-string v2, "Decoder.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v4, "getKeyboardLayout"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltfb;

    .line 30
    .line 31
    const-string v1, "getKeyboardLayout() : Native lib is not ready."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getKeyboardLayoutNative()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getLanguageModelsContainingTerms(Lung;)Lunh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lunh;->a:Lunh;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfb;

    .line 25
    .line 26
    const/16 v0, 0x411

    .line 27
    .line 28
    const-string v1, "Decoder.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "getLanguageModelsContainingTerms"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltfb;

    .line 39
    .line 40
    const-string v0, "getLanguageModelsContainingTerms() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 46
    .line 47
    sget-object v0, Leok;->ah:Leok;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lumj;->z:Lumj;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lunh;->a:Lunh;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 64
    .line 65
    sget-object v1, Lunh;->a:Lunh;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lwcj;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLanguageModelsContainingTermsNative([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lunh;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    return-object p1
.end method

.method public getLmContentVersion(Luqt;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltfb;

    .line 16
    .line 17
    const/16 v0, 0x215

    .line 18
    .line 19
    const-string v1, "Decoder.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v3, "getLmContentVersion"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltfb;

    .line 30
    .line 31
    const-string v0, "getLmContentVersion() : Failed to serialize proto"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 37
    .line 38
    sget-object v0, Leok;->ah:Leok;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lumj;->d:Lumj;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLmContentVersionNative([B)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public getMetricsByClientId(J)Luqj;
    .locals 3

    .line 1
    sget-object v0, Luqj;->a:Luqj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwcj;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsByClientIdNative(J)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, v1, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Luqj;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object p1
.end method

.method public getMetricsInfoBlocking()Luqj;
    .locals 3

    .line 1
    sget-object v0, Luqj;->a:Luqj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwcj;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsInfoBlockingNative()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luqj;

    .line 22
    .line 23
    return-object v0
.end method

.method public getSpatialModelVersion()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getSpatialModelVersionNative()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    sget-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltfb;

    .line 20
    .line 21
    const/16 v1, 0x4a7

    .line 22
    .line 23
    const-string v2, "Decoder.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 26
    .line 27
    const-string v4, "getSpatialModelVersion"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltfb;

    .line 34
    .line 35
    const-string v1, "Failed to get spatial model version."

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    return-object v0
.end method

.method public getTrainingContext()Lupb;
    .locals 4

    .line 1
    sget-object v0, Lupb;->a:Lupb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lwcj;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getTrainingContextNative()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lupb;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method public isLanguageModelCompatible(Luqt;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltfb;

    .line 16
    .line 17
    const/16 v0, 0x270

    .line 18
    .line 19
    const-string v1, "Decoder.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 22
    .line 23
    const-string v3, "isLanguageModelCompatible"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltfb;

    .line 30
    .line 31
    const-string v0, "isLanguageModelCompatible() : Failed to serialize proto"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->isLanguageModelCompatibleNative([B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public isReadyForLiteral()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReadyForTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadEmojiShortcutMap(Luor;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltfb;

    .line 26
    .line 27
    const/16 v0, 0x25e

    .line 28
    .line 29
    const-string v2, "Decoder.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 32
    .line 33
    const-string v4, "loadEmojiShortcutMap"

    .line 34
    .line 35
    invoke-interface {p1, v3, v4, v0, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltfb;

    .line 40
    .line 41
    const-string v0, "loadEmojiShortcutMap() : Failed to serialize proto"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 47
    .line 48
    sget-object v0, Leok;->ah:Leok;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lumj;->f:Lumj;

    .line 54
    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadEmojiShortcutMapNative([B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public loadLanguageModel(Luqt;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Luqt;->c:Luqs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Luqs;->a:Luqs;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 18
    .line 19
    sget-object v1, Leok;->u:Leok;

    .line 20
    .line 21
    iget v0, v0, Luqs;->c:I

    .line 22
    .line 23
    invoke-static {v0}, Luqr;->b(I)Luqr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Luqr;->a:Luqr;

    .line 30
    .line 31
    :cond_1
    iget v0, v0, Luqr;->v:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    invoke-interface {p1, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "loadLanguageModel"

    .line 52
    .line 53
    const-string v4, "com/google/android/keyboard/client/delight5/Decoder"

    .line 54
    .line 55
    const-string v5, "Decoder.java"

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ltfb;

    .line 66
    .line 67
    const/16 v0, 0x28d

    .line 68
    .line 69
    invoke-interface {p1, v4, v1, v0, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ltfb;

    .line 74
    .line 75
    const-string v0, "loadLanguageModel() : Failed to serialize proto"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 81
    .line 82
    sget-object v0, Leok;->ah:Leok;

    .line 83
    .line 84
    new-array v1, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v2, Lumj;->g:Lumj;

    .line 87
    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    iget-object v6, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadLanguageModelNative([B)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object v7, Leok;->t:Leok;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v7, Leok;->s:Leok;

    .line 106
    .line 107
    :goto_0
    iget v8, v0, Luqs;->c:I

    .line 108
    .line 109
    invoke-static {v8}, Luqr;->b(I)Luqr;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    sget-object v8, Luqr;->a:Luqr;

    .line 116
    .line 117
    :cond_5
    iget v8, v8, Luqr;->v:I

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v8, v2, v3

    .line 126
    .line 127
    invoke-interface {v6, v7, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 133
    .line 134
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ltfb;

    .line 139
    .line 140
    const/16 v3, 0x29b

    .line 141
    .line 142
    invoke-interface {v2, v4, v1, v3, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ltfb;

    .line 147
    .line 148
    iget v2, v0, Luqs;->c:I

    .line 149
    .line 150
    invoke-static {v2}, Luqr;->b(I)Luqr;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    sget-object v2, Luqr;->a:Luqr;

    .line 157
    .line 158
    :cond_6
    iget-object v0, v0, Luqs;->g:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "Failed to load dynamic LM %d.%s"

    .line 161
    .line 162
    iget v2, v2, Luqr;->v:I

    .line 163
    .line 164
    invoke-interface {v1, v3, v2, v0}, Ltfb;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return p1
.end method

.method public loadShortcutMap(Luos;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltfb;

    .line 26
    .line 27
    const/16 v0, 0x248

    .line 28
    .line 29
    const-string v2, "Decoder.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 32
    .line 33
    const-string v4, "loadShortcutMap"

    .line 34
    .line 35
    invoke-interface {p1, v3, v4, v0, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltfb;

    .line 40
    .line 41
    const-string v0, "loadShortcutMap() : Failed to serialize proto"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 47
    .line 48
    sget-object v0, Leok;->ah:Leok;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lumj;->e:Lumj;

    .line 54
    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadShortcutMapNative([B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public onKeyPress(Luno;)Lunp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lunp;->a:Lunp;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfb;

    .line 25
    .line 26
    const/16 v0, 0x36c

    .line 27
    .line 28
    const-string v1, "Decoder.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "onKeyPress"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltfb;

    .line 39
    .line 40
    const-string v0, "onKeyPress() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 46
    .line 47
    sget-object v0, Leok;->ah:Leok;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lumj;->j:Lumj;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lunp;->a:Lunp;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 64
    .line 65
    sget-object v1, Lunp;->a:Lunp;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lwcj;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPressNative([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lunp;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    return-object p1
.end method

.method public onScrubDelete(Luon;)Luoo;
    .locals 5

    .line 1
    sget-object v0, Luoo;->a:Luoo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfb;

    .line 25
    .line 26
    const/16 v1, 0x3a3

    .line 27
    .line 28
    const-string v2, "Decoder.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v4, "onScrubDelete"

    .line 33
    .line 34
    invoke-interface {p1, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltfb;

    .line 39
    .line 40
    const-string v1, "onScrubDelete() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 46
    .line 47
    sget-object v1, Leok;->ah:Leok;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Lumj;->t:Lumj;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 62
    .line 63
    sget-object v2, Luoo;->a:Luoo;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lwcj;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onScrubDeleteNative([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Luoo;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    :goto_0
    return-object v0

    .line 87
    :catch_0
    sget-object p1, Luoo;->a:Luoo;

    .line 88
    .line 89
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lwap;->t()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 105
    .line 106
    check-cast v0, Luoo;

    .line 107
    .line 108
    invoke-static {v0}, Luoo;->b(Luoo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Luoo;

    .line 116
    .line 117
    return-object p1

    .line 118
    :catch_1
    sget-object p1, Luoo;->a:Luoo;

    .line 119
    .line 120
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 125
    .line 126
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 136
    .line 137
    check-cast v0, Luoo;

    .line 138
    .line 139
    invoke-static {v0}, Luoo;->b(Luoo;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Luoo;

    .line 147
    .line 148
    return-object p1
.end method

.method public onSuggestionPress(Luow;)Luox;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Luox;->a:Luox;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfb;

    .line 25
    .line 26
    const/16 v0, 0x3c6

    .line 27
    .line 28
    const-string v1, "Decoder.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "onSuggestionPress"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltfb;

    .line 39
    .line 40
    const-string v0, "onSuggestionPress() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 46
    .line 47
    sget-object v0, Leok;->ah:Leok;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lumj;->n:Lumj;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Luox;->a:Luox;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 64
    .line 65
    sget-object v1, Luox;->a:Luox;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lwcj;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPressNative([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Luox;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    return-object p1
.end method

.method public onVoiceTranscription(Lupk;)Lupl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lupl;->a:Lupl;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfb;

    .line 25
    .line 26
    const/16 v0, 0x3de

    .line 27
    .line 28
    const-string v1, "Decoder.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "onVoiceTranscription"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltfb;

    .line 39
    .line 40
    const-string v0, "onVoiceTranscription() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 46
    .line 47
    sget-object v0, Leok;->ah:Leok;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lumj;->w:Lumj;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lupl;->a:Lupl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 64
    .line 65
    sget-object v1, Lupl;->a:Lupl;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lwcj;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onVoiceTranscriptionNative([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lupl;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    return-object p1
.end method

.method public overrideDecodedCandidates(Lunz;)Luoa;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Luoa;->a:Luoa;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfb;

    .line 25
    .line 26
    const/16 v0, 0x48e

    .line 27
    .line 28
    const-string v1, "Decoder.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v3, "overrideDecodedCandidates"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltfb;

    .line 39
    .line 40
    const-string v0, "overrideDecodedCandidates() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 46
    .line 47
    sget-object v0, Leok;->ah:Leok;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lumj;->y:Lumj;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Luoa;->a:Luoa;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 64
    .line 65
    sget-object v1, Luoa;->a:Luoa;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lwcj;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->overrideDecodedCandidatesNative([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Luoa;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    return-object p1
.end method

.method public parseInputContext(Luob;)Luoc;
    .locals 5

    .line 1
    sget-object v0, Luoc;->a:Luoc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltfb;

    .line 27
    .line 28
    const/16 v1, 0x3f6

    .line 29
    .line 30
    const-string v2, "Decoder.java"

    .line 31
    .line 32
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 33
    .line 34
    const-string v4, "parseInputContext"

    .line 35
    .line 36
    invoke-interface {p1, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltfb;

    .line 41
    .line 42
    const-string v1, "parseInputContext() : Failed to serialize proto"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 48
    .line 49
    sget-object v1, Leok;->ah:Leok;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v3, Lumj;->s:Lumj;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lwcj;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->parseInputContextNative([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Luoc;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    :goto_0
    return-object v0
.end method

.method public performKeyCorrection(Lunl;)Lunm;
    .locals 5

    .line 1
    sget-object v0, Lunm;->a:Lunm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfb;

    .line 25
    .line 26
    const/16 v1, 0x4d2

    .line 27
    .line 28
    const-string v2, "Decoder.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v4, "performKeyCorrection"

    .line 33
    .line 34
    invoke-interface {p1, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltfb;

    .line 39
    .line 40
    const-string v1, "performKeyCorrection(): Failed to serialize proto."

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 46
    .line 47
    sget-object v1, Leok;->ah:Leok;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Lumj;->D:Lumj;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lwcj;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->performKeyCorrectionNative([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lunm;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    :goto_0
    return-object v0
.end method

.method public populateSpellCheckerLog(Luod;)Luoe;
    .locals 5

    .line 1
    sget-object v0, Luoe;->a:Luoe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltfb;

    .line 18
    .line 19
    const/16 v1, 0x4fa

    .line 20
    .line 21
    const-string v2, "Decoder.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 24
    .line 25
    const-string v4, "populateSpellCheckerLog"

    .line 26
    .line 27
    invoke-interface {p1, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltfb;

    .line 32
    .line 33
    const-string v1, "populateSpellCheckerLog(): Failed to serialize proto."

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lwcj;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->populateSpellCheckerLogNative([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Luoe;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    return-object p1
.end method

.method public preemptiveDecode(Lunr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->preemptiveDecodeNative([B)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public recapitalizeSelection(Luog;)Luoh;
    .locals 5

    .line 1
    sget-object v0, Luoh;->a:Luoh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfb;

    .line 25
    .line 26
    const/16 v1, 0x383

    .line 27
    .line 28
    const-string v2, "Decoder.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v4, "recapitalizeSelection"

    .line 33
    .line 34
    invoke-interface {p1, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltfb;

    .line 39
    .line 40
    const-string v1, "recapitalizeSelection() : Failed to serialize proto"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 46
    .line 47
    sget-object v1, Leok;->ah:Leok;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Lumj;->v:Lumj;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lwcj;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->recapitalizeSelectionNative([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Luoh;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    :goto_0
    return-object v0
.end method

.method public removeEngine(Luiu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->removeEngineNative([B)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public replaceText(Luok;)Luol;
    .locals 5

    .line 1
    sget-object v0, Luol;->a:Luol;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfb;

    .line 25
    .line 26
    const/16 v1, 0x4e8

    .line 27
    .line 28
    const-string v2, "Decoder.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 31
    .line 32
    const-string v4, "replaceText"

    .line 33
    .line 34
    invoke-interface {p1, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltfb;

    .line 39
    .line 40
    const-string v1, "performKeyCorrection(): Failed to serialize proto."

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 46
    .line 47
    sget-object v1, Leok;->ah:Leok;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Lumj;->J:Lumj;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lwcj;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->replaceTextNative([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Luol;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    :goto_0
    return-object v0
.end method

.method public setDecodeMode(Luop;)Luoq;
    .locals 9

    .line 1
    sget-object v0, Luoq;->a:Luoq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lwcj;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecodeModeNative([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v3, v1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Luoq;

    .line 32
    .line 33
    iget v2, p1, Luop;->d:I

    .line 34
    .line 35
    invoke-static {v2}, Lujb;->b(I)Lujb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lujb;->a:Lujb;

    .line 42
    .line 43
    :cond_1
    iput-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecodeMode:Lujb;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->runtimeParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget v3, p1, Luop;->d:I

    .line 48
    .line 49
    invoke-static {v3}, Lujb;->b(I)Lujb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lujb;->a:Lujb;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Luqn;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 68
    .line 69
    sget-object v7, Lorf;->e:Lorf;

    .line 70
    .line 71
    new-array v8, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v8, v3

    .line 74
    .line 75
    invoke-interface {v6, v7, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v6, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->decoderExperimentParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    iget p1, p1, Luop;->d:I

    .line 81
    .line 82
    invoke-static {p1}, Lujb;->b(I)Lujb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lujb;->a:Lujb;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v6, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lujk;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v6, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 99
    .line 100
    sget-object v7, Lorf;->g:Lorf;

    .line 101
    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v5, v3

    .line 105
    .line 106
    invoke-interface {v6, v7, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 116
    .line 117
    invoke-static {v5}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v4}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardLayout(Luli;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardRuntimeParams(Luqn;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setDecoderExperimentParams(Lujk;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    :goto_0
    return-object v0
.end method

.method public setDecoderExperimentParams(Lujl;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "setDecoderExperimentParams"

    .line 8
    .line 9
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "Decoder.java"

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p1, Lujl;->c:Lujk;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lujk;->a:Lujk;

    .line 21
    .line 22
    :cond_0
    iget v5, v0, Lujk;->M:I

    .line 23
    .line 24
    invoke-static {v5}, Lujb;->b(I)Lujb;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    sget-object v5, Lujb;->b:Lujb;

    .line 31
    .line 32
    :cond_1
    iget-object v6, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->decoderExperimentParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lujk;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecodeMode:Lujb;

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 61
    .line 62
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ltfb;

    .line 67
    .line 68
    const/16 v0, 0x1ea

    .line 69
    .line 70
    invoke-interface {p1, v2, v1, v0, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ltfb;

    .line 75
    .line 76
    const-string v0, "setDecoderExperimentParams() : Failed to serialize proto"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 82
    .line 83
    sget-object v0, Leok;->ah:Leok;

    .line 84
    .line 85
    new-array v1, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v2, Lumj;->C:Lumj;

    .line 88
    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_3
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecoderExperimentParamsNative([B)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->decoderExperimentParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    iget-object v1, p1, Lujl;->c:Lujk;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Lujk;->a:Lujk;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecodeMode:Lujb;

    .line 110
    .line 111
    if-ne v5, v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p1, Lujl;->c:Lujk;

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    sget-object v2, Lujk;->a:Lujk;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setDecoderExperimentParams(Lujk;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 142
    .line 143
    sget-object v1, Lorf;->g:Lorf;

    .line 144
    .line 145
    iget-object p1, p1, Lujl;->c:Lujk;

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lujk;->a:Lujk;

    .line 150
    .line 151
    :cond_6
    new-array v2, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v2, v3

    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return v6

    .line 159
    :cond_8
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 160
    .line 161
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ltfb;

    .line 166
    .line 167
    const/16 v0, 0x1d9

    .line 168
    .line 169
    invoke-interface {p1, v2, v1, v0, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ltfb;

    .line 174
    .line 175
    const-string v0, "setDecoderExperimentParams() : Native lib is not ready."

    .line 176
    .line 177
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v3
.end method

.method public setDispatcherRuntimeParams(Luit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDispatcherRuntimeParamsNative([B)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEngineRuntimeParams(Luiv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setEngineRuntimeParamsNative([B)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setKeyboardLayout(Lulj;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "setKeyboardLayout"

    .line 8
    .line 9
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "Decoder.java"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltfb;

    .line 23
    .line 24
    const/16 v0, 0x193

    .line 25
    .line 26
    invoke-interface {p1, v2, v1, v0, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltfb;

    .line 31
    .line 32
    const-string v0, "setKeyboardLayout() : Native lib is not ready."

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltfb;

    .line 54
    .line 55
    const/16 v0, 0x199

    .line 56
    .line 57
    invoke-interface {p1, v2, v1, v0, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltfb;

    .line 62
    .line 63
    const-string v0, "setKeyboardLayout() : Failed to serialize proto"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 69
    .line 70
    sget-object v0, Leok;->ah:Leok;

    .line 71
    .line 72
    new-array v1, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v2, Lumj;->c:Lumj;

    .line 75
    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object p1, p1, Lulj;->c:Luli;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Luli;->a:Luli;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardLayout(Luli;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setKeyboardLayoutNative([B)V

    .line 111
    .line 112
    .line 113
    return v5
.end method

.method public setRanker(Luja;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRankerNative([B)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRuntimeParams(Luqo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "setRuntimeParams"

    .line 8
    .line 9
    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "Decoder.java"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltfb;

    .line 23
    .line 24
    const/16 v0, 0x1ba

    .line 25
    .line 26
    invoke-interface {p1, v2, v1, v0, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltfb;

    .line 31
    .line 32
    const-string v0, "setRuntimeParams() : Native lib is not ready."

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltfb;

    .line 54
    .line 55
    const/16 v0, 0x1c0

    .line 56
    .line 57
    invoke-interface {p1, v2, v1, v0, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltfb;

    .line 62
    .line 63
    const-string v0, "setRuntimeParams() : Failed to serialize proto"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 69
    .line 70
    sget-object v0, Leok;->ah:Leok;

    .line 71
    .line 72
    new-array v1, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v2, Lumj;->b:Lumj;

    .line 75
    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRuntimeParamsNative([B)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Luqo;->c:Luqn;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Luqn;->a:Luqn;

    .line 90
    .line 91
    :cond_2
    iget v0, v0, Luqn;->K:I

    .line 92
    .line 93
    invoke-static {v0}, Lujb;->b(I)Lujb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Lujb;->b:Lujb;

    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->runtimeParamsMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    iget-object v2, p1, Luqo;->c:Luqn;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Luqn;->a:Luqn;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecodeMode:Lujb;

    .line 113
    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->currentDecoderConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p1, Luqo;->c:Luqn;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    sget-object v2, Luqn;->a:Luqn;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardRuntimeParams(Luqn;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 145
    .line 146
    sget-object v1, Lorf;->e:Lorf;

    .line 147
    .line 148
    iget-object p1, p1, Luqo;->c:Luqn;

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    sget-object p1, Luqn;->a:Luqn;

    .line 153
    .line 154
    :cond_6
    new-array v2, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p1, v2, v3

    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return v5
.end method

.method public synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public tryInitialize(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->tryInitializeNative(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public unloadLanguageModel(Luqt;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnzj;->b(Lwcd;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltfb;

    .line 27
    .line 28
    const/16 v2, 0x2b0

    .line 29
    .line 30
    const-string v3, "Decoder.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/keyboard/client/delight5/Decoder"

    .line 33
    .line 34
    const-string v5, "unloadLanguageModel"

    .line 35
    .line 36
    invoke-interface {p1, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltfb;

    .line 41
    .line 42
    const-string v2, "unloadLanguageModel() : Failed to serialize proto"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Lnij;

    .line 48
    .line 49
    sget-object v2, Leok;->ah:Leok;

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lumj;->h:Lumj;

    .line 54
    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    invoke-interface {p1, v2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->unloadLanguageModelNative([B)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public updateBiasingPhrases(Lupc;)Lupd;
    .locals 5

    .line 1
    sget-object v0, Lupd;->a:Lupd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Ltff;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltfb;

    .line 18
    .line 19
    const/16 v1, 0x557

    .line 20
    .line 21
    const-string v2, "Decoder.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    .line 24
    .line 25
    const-string v4, "updateBiasingPhrases"

    .line 26
    .line 27
    invoke-interface {p1, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltfb;

    .line 32
    .line 33
    const-string v1, "updateBiasingPhrases(): Failed to serialize proto."

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lwcj;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->updateBiasingPhrasesNative([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lupd;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    return-object p1
.end method

.method public updateUserHistory(Lupe;)Lupf;
    .locals 4

    .line 1
    sget-object v0, Lupf;->a:Lupf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnzj;->b(Lwcd;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lnzj;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwcj;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->updateUserHistoryNative([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lupf;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method
