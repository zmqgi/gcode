.class public final Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lguv;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field private static final h:Ltdy;


# instance fields
.field private final i:Landroid/content/Context;

.field private j:Lmak;

.field private final k:Lkym;

.field private l:Lsvr;

.field private final m:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Ltdy;

    .line 8
    .line 9
    const-string v0, "<timeout_exception>"

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a:[B

    .line 18
    .line 19
    const-string v0, "<execution_exception>"

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->b:[B

    .line 28
    .line 29
    const-string v0, "<interrupted_exception>"

    .line 30
    .line 31
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c:[B

    .line 38
    .line 39
    const-string v0, "<no_result>"

    .line 40
    .line 41
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->d:[B

    .line 48
    .line 49
    const-string v0, "<handler_not_ready>"

    .line 50
    .line 51
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->e:[B

    .line 58
    .line 59
    const-string v0, "<lora_file_error>"

    .line 60
    .line 61
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->f:[B

    .line 68
    .line 69
    const-string v0, "<llm_request_params_error>"

    .line 70
    .line 71
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->g:[B

    .line 78
    .line 79
    const-string v0, "tensorflow_jni"

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkym;

    .line 5
    .line 6
    new-instance v1, Lfbc;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lfbc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkym;-><init>(Lkyj;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->k:Lkym;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->i:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->m:Lnij;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Lmak;

    .line 23
    .line 24
    return-void
.end method

.method private final c()[B
    .locals 5

    .line 1
    const-string v0, "GenAiDelegate.java"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->l:Lsvr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Ltdy;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ltdv;

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 17
    .line 18
    const-string v3, "getResult"

    .line 19
    .line 20
    const/16 v4, 0x6c

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    const-string v1, "result is empty."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->d:[B

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->l:Lsvr;

    .line 43
    .line 44
    invoke-virtual {v1}, Lsvr;->D()Ltck;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lmaf;

    .line 59
    .line 60
    iget-object v3, v2, Lmaf;->f:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lmae;

    .line 73
    .line 74
    sget-object v4, Lmae;->c:Lmae;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lmae;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v3, v2, Lmaf;->h:Lmal;

    .line 83
    .line 84
    sget-object v4, Lmal;->a:Lmal;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lmal;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v2, v2, Lmaf;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "<errorcode>"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "</errorcode>"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_1
    const-string v2, "|"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    monitor-exit p0

    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v0
.end method

.method public static native nativeDestroyGenAiDelegate(J)V
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->k:Lkym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkym;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 3

    .line 1
    const-string p1, "GenAiDelegate.java"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Lmak;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->m:Lnij;

    .line 12
    .line 13
    new-instance v0, Lguf;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lguf;-><init>(Lnij;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lguf;->i()V

    .line 19
    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Lmak;

    .line 23
    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :goto_0
    monitor-enter p0

    .line 26
    :try_start_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Lmak;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Ltdy;

    .line 31
    .line 32
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ltdv;

    .line 37
    .line 38
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 39
    .line 40
    const-string v1, "onCreate"

    .line 41
    .line 42
    const/16 v2, 0x112

    .line 43
    .line 44
    invoke-interface {p2, v0, v1, v2, p1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ltdv;

    .line 49
    .line 50
    const-string p2, "handler is not ready."

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->k:Lkym;

    .line 59
    .line 60
    new-instance p2, Lfmx;

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    invoke-direct {p2, p0, v0}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lkym;->d(Lspv;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    throw p1

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    throw p1
.end method

.method public final eN()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Lmak;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Lmak;

    .line 11
    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->k:Lkym;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkym;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public llm([B[B)[B
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Lmak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-string v1, "GenAiDelegate.java"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Ltdy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltdv;

    .line 15
    .line 16
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 17
    .line 18
    const-string v0, "llm"

    .line 19
    .line 20
    const/16 v2, 0xa8

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string p2, "handler is not ready."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->e:[B

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    array-length v3, p2

    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Ltdy;

    .line 63
    .line 64
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltdv;

    .line 69
    .line 70
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 71
    .line 72
    const-string v3, "llm"

    .line 73
    .line 74
    const/16 v4, 0xaf

    .line 75
    .line 76
    invoke-interface {p1, p2, v3, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ltdv;

    .line 81
    .line 82
    const-string p2, "lora file does not exist: %s"

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, p2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-array p1, v0, [B

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object p1

    .line 95
    :cond_1
    move-object v6, v2

    .line 96
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Lmak;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->i:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lguf;->b(Ljava/lang/String;)Lmal;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v3, Lmal;->a:Lmal;

    .line 110
    .line 111
    if-eq p1, v3, :cond_2

    .line 112
    .line 113
    sget-object p2, Lmaf;->b:Lmad;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lmad;->b(Lmal;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lmad;->a()Lmaf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_2
    invoke-static {v2}, Lgul;->b(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "OnDeviceProofread.GenerateResponse"

    .line 136
    .line 137
    invoke-static {p1}, Look;->a(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move-object p1, p2

    .line 142
    check-cast p1, Lguf;

    .line 143
    .line 144
    iget-object p1, p1, Lguf;->e:Lgut;

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    move-object p1, p2

    .line 149
    check-cast p1, Lguf;

    .line 150
    .line 151
    iget-object p1, p1, Lguf;->m:Lifh;

    .line 152
    .line 153
    move-object p1, p2

    .line 154
    check-cast p1, Lguf;

    .line 155
    .line 156
    iget-object p1, p1, Lguf;->j:Lnij;

    .line 157
    .line 158
    move-object v3, p2

    .line 159
    check-cast v3, Lguf;

    .line 160
    .line 161
    iget-object v3, v3, Lguf;->d:Ltxg;

    .line 162
    .line 163
    invoke-static {v2, p1, v3}, Lifh;->aH(Landroid/content/Context;Lnij;Ltxg;)Lgut;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v3, p2

    .line 168
    check-cast v3, Lguf;

    .line 169
    .line 170
    iput-object p1, v3, Lguf;->e:Lgut;

    .line 171
    .line 172
    :cond_3
    move-object p1, p2

    .line 173
    check-cast p1, Lguf;

    .line 174
    .line 175
    iget-object p1, p1, Lguf;->f:Ltxc;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-interface {p1}, Ltxc;->isDone()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    move-object p1, p2

    .line 186
    check-cast p1, Lguf;

    .line 187
    .line 188
    iget-object p1, p1, Lguf;->f:Ltxc;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Ltxc;->cancel(Z)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    move-object p1, p2

    .line 194
    check-cast p1, Lguf;

    .line 195
    .line 196
    invoke-virtual {p1}, Lguf;->j()V

    .line 197
    .line 198
    .line 199
    move-object p1, p2

    .line 200
    check-cast p1, Lguf;

    .line 201
    .line 202
    iget-object p1, p1, Lguf;->k:Lgus;

    .line 203
    .line 204
    iget-object p1, p1, Lgus;->c:Landroid/util/LruCache;

    .line 205
    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    const-string v0, ""

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lsvr;

    .line 228
    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    move-object p1, p2

    .line 237
    check-cast p1, Lguf;

    .line 238
    .line 239
    invoke-virtual {p1, v2, v5}, Lguf;->g(Landroid/content/Context;Ljava/lang/String;)Ltxc;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v2, Lgua;

    .line 244
    .line 245
    move-object v3, p2

    .line 246
    check-cast v3, Lguf;

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    invoke-direct/range {v2 .. v7}, Lgua;-><init>(Lguf;ILjava/lang/String;Ljava/io/File;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Ltvy;->a:Ltvy;

    .line 253
    .line 254
    invoke-static {p1, v2, v0}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    move-object v2, p2

    .line 259
    check-cast v2, Lguf;

    .line 260
    .line 261
    iput-object p1, v2, Lguf;->f:Ltxc;

    .line 262
    .line 263
    move-object p1, p2

    .line 264
    check-cast p1, Lguf;

    .line 265
    .line 266
    iget-object p1, p1, Lguf;->f:Ltxc;

    .line 267
    .line 268
    new-instance v2, Lehp;

    .line 269
    .line 270
    move-object v3, p2

    .line 271
    check-cast v3, Lguf;

    .line 272
    .line 273
    const/16 v4, 0x11

    .line 274
    .line 275
    invoke-direct {v2, v3, v6, v4}, Lehp;-><init>(Lguf;Ljava/io/File;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v2, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    check-cast p2, Lguf;

    .line 282
    .line 283
    iget-object p1, p2, Lguf;->f:Ltxc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    :goto_1
    :try_start_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    const-wide/32 v2, 0x186a0

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v2, v3, p2}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lsvr;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->l:Lsvr;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c()[B

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    :try_start_4
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Ltdy;

    .line 307
    .line 308
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Ltdv;

    .line 313
    .line 314
    invoke-interface {p2, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ltdv;

    .line 319
    .line 320
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 321
    .line 322
    const-string v0, "llm"

    .line 323
    .line 324
    const/16 v2, 0xc0

    .line 325
    .line 326
    invoke-interface {p1, p2, v0, v2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ltdv;

    .line 331
    .line 332
    const-string p2, "Failed to get result"

    .line 333
    .line 334
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a:[B

    .line 338
    .line 339
    monitor-exit p0

    .line 340
    return-object p1

    .line 341
    :catch_1
    move-exception v0

    .line 342
    move-object p1, v0

    .line 343
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Ltdy;

    .line 344
    .line 345
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ltdv;

    .line 350
    .line 351
    invoke-interface {p2, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ltdv;

    .line 356
    .line 357
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 358
    .line 359
    const-string v0, "llm"

    .line 360
    .line 361
    const/16 v2, 0xbd

    .line 362
    .line 363
    invoke-interface {p1, p2, v0, v2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ltdv;

    .line 368
    .line 369
    const-string p2, "Failed to get result"

    .line 370
    .line 371
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->b:[B

    .line 375
    .line 376
    monitor-exit p0

    .line 377
    return-object p1

    .line 378
    :catch_2
    move-exception v0

    .line 379
    move-object p1, v0

    .line 380
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Ltdy;

    .line 381
    .line 382
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Ltdv;

    .line 387
    .line 388
    invoke-interface {p2, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ltdv;

    .line 393
    .line 394
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 395
    .line 396
    const-string v0, "llm"

    .line 397
    .line 398
    const/16 v2, 0xba

    .line 399
    .line 400
    invoke-interface {p1, p2, v0, v2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ltdv;

    .line 405
    .line 406
    const-string p2, "Failed to get result"

    .line 407
    .line 408
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c:[B

    .line 412
    .line 413
    monitor-exit p0

    .line 414
    return-object p1

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    move-object p1, v0

    .line 417
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 418
    throw p1
.end method

.method public llmInference([B[B[B)[B
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Lmak;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->e:[B

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    array-length v3, p2

    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Luva;->a:Luva;

    .line 23
    .line 24
    invoke-static {v5, p2, v1, v3, v4}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lwau;->bR(Lwau;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Luva;
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->g:[B

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    :goto_0
    if-eqz p3, :cond_3

    .line 40
    .line 41
    array-length p2, p3

    .line 42
    if-lez p2, :cond_3

    .line 43
    .line 44
    new-instance p2, Ljava/io/File;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v4, p3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    move-object v4, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->f:[B

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    move-object v4, v2

    .line 68
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->i:Landroid/content/Context;

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v3

    .line 72
    new-instance v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lgul;->b(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "OnDeviceProofread.GenerateResponse"

    .line 81
    .line 82
    invoke-static {p1}, Look;->a(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    check-cast v0, Lguf;

    .line 87
    .line 88
    iget-object p3, v0, Lguf;->e:Lgut;

    .line 89
    .line 90
    if-nez p3, :cond_4

    .line 91
    .line 92
    iget-object p3, v0, Lguf;->j:Lnij;

    .line 93
    .line 94
    iget-object v6, v0, Lguf;->d:Ltxg;

    .line 95
    .line 96
    invoke-static {p2, p3, v6}, Lifh;->aH(Landroid/content/Context;Lnij;Ltxg;)Lgut;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, v0, Lguf;->e:Lgut;

    .line 101
    .line 102
    :cond_4
    move-object p3, v2

    .line 103
    iget-object v2, v0, Lguf;->e:Lgut;

    .line 104
    .line 105
    iget-object v6, v0, Lguf;->f:Ltxc;

    .line 106
    .line 107
    invoke-interface {v6, v1}, Ltxc;->cancel(Z)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lguf;->j()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lguf;->k:Lgus;

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, Lgus;->a(Ljava/lang/String;Luva;Ljava/io/File;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object p3, v1, Lgus;->c:Landroid/util/LruCache;

    .line 127
    .line 128
    invoke-virtual {p3, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lsvr;

    .line 133
    .line 134
    :goto_2
    if-eqz p3, :cond_6

    .line 135
    .line 136
    invoke-static {p3}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v0, p2, v3}, Lguf;->g(Landroid/content/Context;Ljava/lang/String;)Ltxc;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object v1, v0

    .line 146
    new-instance v0, Lgub;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct/range {v0 .. v6}, Lgub;-><init>(Lguf;Lgut;Ljava/lang/String;Luva;Ljava/io/File;I)V

    .line 150
    .line 151
    .line 152
    move-object v2, v3

    .line 153
    sget-object p3, Ltvy;->a:Ltvy;

    .line 154
    .line 155
    invoke-static {p2, v0, p3}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, v1, Lguf;->f:Ltxc;

    .line 160
    .line 161
    iget-object p2, v1, Lguf;->f:Ltxc;

    .line 162
    .line 163
    new-instance v0, Lgue;

    .line 164
    .line 165
    move-object v3, v4

    .line 166
    move-object v4, v5

    .line 167
    move v5, p1

    .line 168
    invoke-direct/range {v0 .. v6}, Lgue;-><init>(Lguf;Ljava/lang/String;Luva;Ljava/io/File;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0, p3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, Lguf;->f:Ltxc;

    .line 175
    .line 176
    :goto_3
    :try_start_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    const-wide/32 v0, 0x186a0

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0, v1, p2}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lsvr;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->l:Lsvr;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c()[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 201
    .line 202
    if-nez p2, :cond_8

    .line 203
    .line 204
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    :catch_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a:[B

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_7
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->b:[B

    .line 212
    .line 213
    return-object p1

    .line 214
    :catch_3
    :cond_8
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c:[B

    .line 215
    .line 216
    return-object p1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    throw p1
.end method

.method public native nativeCreateGenAiDelegate()J
.end method

.method public proofread([B)[B
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Lmak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-string v8, "GenAiDelegate.java"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Ltdy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltdv;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 17
    .line 18
    const-string v1, "proofread"

    .line 19
    .line 20
    const/16 v2, 0x8a

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string v0, "handler is not ready."

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->e:[B

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->i:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lufm;->b:Lufm;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface/range {v0 .. v7}, Lmak;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lozl;Lufm;Lmaj;)Ltxc;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/32 v1, 0x186a0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2, v0}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lsvr;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->l:Lsvr;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Ltdy;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltdv;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ltdv;

    .line 88
    .line 89
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 90
    .line 91
    const-string v1, "proofread"

    .line 92
    .line 93
    const/16 v2, 0x9a

    .line 94
    .line 95
    invoke-interface {p1, v0, v1, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ltdv;

    .line 100
    .line 101
    const-string v0, "Failed to get result"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a:[B

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Ltdy;

    .line 113
    .line 114
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltdv;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ltdv;

    .line 125
    .line 126
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 127
    .line 128
    const-string v1, "proofread"

    .line 129
    .line 130
    const/16 v2, 0x97

    .line 131
    .line 132
    invoke-interface {p1, v0, v1, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ltdv;

    .line 137
    .line 138
    const-string v0, "Failed to get result"

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->b:[B

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object p1

    .line 147
    :catch_2
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Ltdy;

    .line 150
    .line 151
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ltdv;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ltdv;

    .line 162
    .line 163
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 164
    .line 165
    const-string v1, "proofread"

    .line 166
    .line 167
    const/16 v2, 0x94

    .line 168
    .line 169
    invoke-interface {p1, v0, v1, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ltdv;

    .line 174
    .line 175
    const-string v0, "Failed to get result"

    .line 176
    .line 177
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c:[B

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-object p1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
