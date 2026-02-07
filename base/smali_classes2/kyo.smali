.class public final Lkyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llji;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkjh;->v:Llxg;

    .line 5
    .line 6
    sget-object v1, Lobq;->a:Lobq;

    .line 7
    .line 8
    new-instance v2, Lobl;

    .line 9
    .line 10
    new-instance v3, Lspg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lobl;->h()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lkyo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lkyo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lkyo;->e:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfbb;

    invoke-direct {v0}, Lfbb;-><init>()V

    iput-object v0, p0, Lkyo;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkyo;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Lkyo;->a:Z

    iput-object p1, p0, Lkyo;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lklw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lklw;->d()Lklr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lklr;->g(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkyo;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lklw;

    .line 22
    .line 23
    const v0, 0x7f0b04f2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lkmf;->c(ILklw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
