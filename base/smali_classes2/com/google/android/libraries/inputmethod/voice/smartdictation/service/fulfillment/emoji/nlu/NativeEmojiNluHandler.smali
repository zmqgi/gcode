.class public final Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;
.super Lvbb;
.source "PG"

# interfaces
.implements Lpia;


# static fields
.field public static final synthetic a:I

.field private static final f:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;->f:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    const-string v0, "dictation_jni"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lvbb;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native initJni([B)J
.end method

.method private native nativeRunNlu(J[B)[B
.end method


# virtual methods
.method public final a(Ldwn;)Ldwo;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvbb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Loom;

    .line 6
    .line 7
    const-string v0, "SD.NativeEmojiNluHandler.RunNlu"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Loom;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;->nativeRunNlu(J[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    invoke-virtual {v1}, Loom;->close()V

    .line 23
    .line 24
    .line 25
    :try_start_1
    const-string v0, "SD.NativeEmojiNluHandler.ParseOutput"

    .line 26
    .line 27
    new-instance v1, Loom;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Loom;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Ldwo;->a:Ldwo;

    .line 37
    .line 38
    array-length v3, p1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, p1, v4, v3, v0}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ldwo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v1}, Loom;->close()V
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    :try_start_4
    invoke-virtual {v1}, Loom;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw p1
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    move-object v6, p1

    .line 67
    sget-object p1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;->f:Ltdy;

    .line 68
    .line 69
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v4, 0x38

    .line 74
    .line 75
    const-string v5, "NativeEmojiNluHandler.java"

    .line 76
    .line 77
    const-string v1, "Fail to parse EmojiNluResponse from byte[] returned by native method [SD]"

    .line 78
    .line 79
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler"

    .line 80
    .line 81
    const-string v3, "runNlu"

    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ldwo;->a:Ldwo;

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    :try_start_6
    invoke-virtual {v1}, Loom;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw p1

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "IllegalState! runNlu() should never be called on a closed NativeEmojiNluHandler."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method protected native deinitJni(J)V
.end method
