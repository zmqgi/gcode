.class final Lpvk;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field final synthetic a:Ltvl;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lpvl;Ltvl;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpvk;->a:Ltvl;

    .line 2
    .line 3
    iput-object p3, p0, Lpvk;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-boolean p4, p0, Lpvk;->c:Z

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lslf;

    .line 2
    .line 3
    new-instance v1, Leod;

    .line 4
    .line 5
    iget-object v2, p0, Lpvk;->a:Ltvl;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v3}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpvk;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lslf;-><init>(Ltvk;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lslf;

    .line 2
    .line 3
    check-cast p4, Lslf;

    .line 4
    .line 5
    iget-boolean p1, p0, Lpvk;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lslf;->a()Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lnvs;

    .line 15
    .line 16
    const/4 p3, 0x6

    .line 17
    invoke-direct {p2, p3}, Lnvs;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lpwb;->a(Ljava/util/function/Consumer;)Ltwo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lpvk;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lsnh;->e(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
