.class public final Lpfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;

.field public static final i:Lpkf;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpbg;

.field public d:Lwlj;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/Integer;

.field public final h:Lpxp;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpfa;->i:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpfa;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "lightweightExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpfa;->j:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lpfa;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lpbg;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lpbg;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lpfa;->c:Lpbg;

    .line 19
    .line 20
    new-instance p2, Lpxp;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lpxp;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lpfa;->h:Lpxp;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpfa;->d:Lwlj;

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 6
    .line 7
    const-string v3, "MicrophoneInputStreamWrapperImpl.kt"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpfa;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v4, 0x40

    .line 18
    .line 19
    invoke-interface {v0, v2, v1, v4, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const-string v1, "inputStream is null, Ignoring call to close [SD]"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v4, Lpfa;->a:Ltdy;

    .line 32
    .line 33
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x43

    .line 38
    .line 39
    invoke-interface {v5, v2, v1, v6, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ltdv;

    .line 44
    .line 45
    iget-object v6, p0, Lpfa;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "Closing mic for: %s [SD]"

    .line 48
    .line 49
    invoke-interface {v5, v7, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lwlj;->close()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lpfa;->d:Lwlj;

    .line 57
    .line 58
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x46

    .line 63
    .line 64
    invoke-interface {v4, v2, v1, v5, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ltdv;

    .line 69
    .line 70
    iget-object v2, p0, Lpfa;->e:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "Releasing audio focus for: %s [SD]"

    .line 73
    .line 74
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lpfa;->h:Lpxp;

    .line 78
    .line 79
    invoke-virtual {v1}, Lpxp;->a()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lpfa;->e:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method
