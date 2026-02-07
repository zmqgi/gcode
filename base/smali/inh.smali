.class final Linh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpan;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public final f:Loeh;

.field private final g:Ljava/util/function/Consumer;

.field private final h:Lpaq;

.field private final i:Lpav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Linh;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpaq;Lpav;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lldm;->b(I)Ltxg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Linh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Linh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Linh;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Ling;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ling;-><init>(Linh;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Linh;->f:Loeh;

    .line 41
    .line 42
    iput-object p1, p0, Linh;->b:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Linh;->h:Lpaq;

    .line 45
    .line 46
    iput-object p3, p0, Linh;->i:Lpav;

    .line 47
    .line 48
    iput-object p4, p0, Linh;->g:Ljava/util/function/Consumer;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Loeh;->f(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lpap;)Linf;
    .locals 6

    .line 1
    iget-object v4, p0, Linh;->i:Lpav;

    .line 2
    .line 3
    iget-object v5, p0, Linh;->g:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object v2, p0, Linh;->h:Lpaq;

    .line 6
    .line 7
    new-instance v0, Linf;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Linf;-><init>(Landroid/content/Context;Lpaq;Lpap;Lpav;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Linf;
    .locals 2

    .line 1
    iget-object v0, p0, Linh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Linh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Linf;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

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

.method public final c(Linf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Linh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final j()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
