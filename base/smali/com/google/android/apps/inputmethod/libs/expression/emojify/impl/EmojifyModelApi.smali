.class public Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnij;

.field public final c:Lnzj;

.field public final d:Lkyi;

.field public e:Luiu;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->b:Lnij;

    .line 8
    .line 9
    new-instance v1, Lnzj;

    .line 10
    .line 11
    invoke-direct {v1}, Lnzj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->c:Lnzj;

    .line 15
    .line 16
    new-instance v1, Lkyi;

    .line 17
    .line 18
    new-instance v2, Lfbc;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lfbc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Lkyi;-><init>(Lkyj;J)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->d:Lkyi;

    .line 29
    .line 30
    sget-object v1, Lfbe;->b:Lfbe;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-class v2, Lfbe;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    sget-object v1, Lfbe;->b:Lfbe;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lfbe;

    .line 42
    .line 43
    invoke-static {p1}, Leme;->a(Landroid/content/Context;)Lemf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lldm;->a()Lldm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lldm;->c:Ltxg;

    .line 52
    .line 53
    invoke-direct {v1, p1, v3}, Lfbe;-><init>(Lemf;Ltxf;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lfbe;->b:Lfbe;

    .line 57
    .line 58
    :cond_0
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Lfbe;->i:Ljava/util/Locale;

    .line 68
    .line 69
    sget-object v2, Lflf;->h:Lflf;

    .line 70
    .line 71
    new-array v3, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p2, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lelc;->k()Ltxc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Llzi;->k(Ltxc;)Llzi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lfbd;

    .line 85
    .line 86
    invoke-direct {v3, p0, p2, v1, p1}, Lfbd;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;Lnij;Lfbe;Ljava/util/Locale;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lldm;->a()Lldm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lldm;->c:Ltxg;

    .line 94
    .line 95
    invoke-virtual {v2, v3, p1}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "emojify-jni"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static native nativeHandleEmojifyRequest([BJ)[B
.end method

.method public static native nativeLoadEmojifyEngine([B)J
.end method

.method public static native nativeUnloadEmojifyEngine(J)V
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->d:Lkyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkyi;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
