.class public final Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;
.super Lvbb;
.source "PG"

# interfaces
.implements Lpgr;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final capitalizationModelBuffer:Ljava/nio/MappedByteBuffer;

.field private final punctuationModelBuffer:Ljava/nio/MappedByteBuffer;

.field private final spokenPunctuationModelBuffer:Ljava/nio/MappedByteBuffer;

.field private final suffixCommandModelBuffer:Ljava/nio/MappedByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;J)V
    .locals 1

    .line 1
    const-string v0, "dictation_jni"

    .line 2
    .line 3
    invoke-direct {p0, p5, p6, v0}, Lvbb;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->punctuationModelBuffer:Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->capitalizationModelBuffer:Ljava/nio/MappedByteBuffer;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->spokenPunctuationModelBuffer:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->suffixCommandModelBuffer:Ljava/nio/MappedByteBuffer;

    .line 13
    .line 14
    return-void
.end method

.method public static native initJniWithByteBuffer(Ljava/lang/String;Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;[BLjava/nio/MappedByteBuffer;[B[BLjava/nio/MappedByteBuffer;[BZZ)J
.end method

.method private native interactiveFormatJni(J[B[B)[B
.end method


# virtual methods
.method public final declared-synchronized a(Ldww;Ldws;)Ldwx;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvbb;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltdv;

    .line 13
    .line 14
    const-string p2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl"

    .line 15
    .line 16
    const-string v0, "formatInteractiveInput"

    .line 17
    .line 18
    const-string v1, "NativeFormatterImpl.java"

    .line 19
    .line 20
    const/16 v2, 0x48

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
    const-string p2, "IllegalState! formatInteractiveInput() should never be called on a closed NativeFormatterImpl. [SD]"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ldwx;->a:Ldwx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Ldwt;->c:Ldwt;

    .line 40
    .line 41
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lwap;->t()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 53
    .line 54
    check-cast v0, Ldwx;

    .line 55
    .line 56
    invoke-virtual {p2}, Ldwt;->a()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, v0, Ldwx;->i:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ldwx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->b:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lvzf;->bv()[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->interactiveFormatJni(J[B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, Ldwx;->a:Ldwx;

    .line 89
    .line 90
    array-length v1, p1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, p1, v2, v1, p2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Ldwx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1
.end method

.method protected native deinitJni(J)V
.end method
