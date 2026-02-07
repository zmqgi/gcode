.class final Lewn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lwqs;

.field final c:Lwqs;

.field final d:Lwqs;

.field final e:Lwqs;

.field final f:Lwqs;

.field final g:Lwqs;

.field private final h:Lewn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lewn;->h:Lewn;

    .line 5
    .line 6
    iput-object p1, p0, Lewn;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Lewu;->a:Lebl;

    .line 9
    .line 10
    invoke-static {v0}, Lwqm;->c(Lwqs;)Lwqs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lewn;->b:Lwqs;

    .line 15
    .line 16
    new-instance v0, Lwqo;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lwqo;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lewn;->c:Lwqs;

    .line 22
    .line 23
    new-instance p1, Lfkf;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lfkf;-><init>(Lwqs;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lewn;->d:Lwqs;

    .line 29
    .line 30
    new-instance v1, Lewt;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p1, v2}, Lewt;-><init>(Lwqs;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lewn;->e:Lwqs;

    .line 37
    .line 38
    new-instance v1, Lfkh;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, Lfkh;-><init>(Lwqs;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lewn;->f:Lwqs;

    .line 45
    .line 46
    new-instance v0, Lewt;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, Lewt;-><init>(Lwqs;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lewn;->g:Lwqs;

    .line 52
    .line 53
    return-void
.end method

.method static final b()Lext;
    .locals 2

    .line 1
    new-instance v0, Lext;

    .line 2
    .line 3
    sget v1, Lnig;->a:I

    .line 4
    .line 5
    sget-object v1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnij;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lext;-><init>(Lnij;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method final a()Leya;
    .locals 2

    .line 1
    new-instance v0, Leyc;

    .line 2
    .line 3
    iget-object v1, p0, Lewn;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leyc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
