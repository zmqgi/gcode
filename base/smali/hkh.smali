.class public final Lhkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxf;

.field public final b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Lpkf;

.field public e:Lpkf;

.field private final f:Lmpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhkg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhkg;-><init>(Lhkh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhkh;->f:Lmpy;

    .line 10
    .line 11
    iput-object p1, p0, Lhkh;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhkh;->a:Lnxf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkh;->f:Lmpy;

    .line 2
    .line 3
    sget-object v1, Llec;->a:Llec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkh;->f:Lmpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpy;->v()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhkh;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkh;->d:Lpkf;

    .line 2
    .line 3
    invoke-static {v0}, Locq;->d(Lpkf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhkh;->e:Lpkf;

    .line 7
    .line 8
    invoke-static {v0}, Locq;->d(Lpkf;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhkh;->d:Lpkf;

    .line 13
    .line 14
    iput-object v0, p0, Lhkh;->e:Lpkf;

    .line 15
    .line 16
    return-void
.end method
