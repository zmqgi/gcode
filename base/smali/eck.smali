.class public final Leck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwap;

.field private final c:Lsvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnif;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lnig;->a:I

    .line 6
    .line 7
    sget-object v1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnij;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ltnq;->a:Ltnq;

    .line 19
    .line 20
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Leck;->b:Lwap;

    .line 25
    .line 26
    iput-object p1, p0, Leck;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget p1, Lsvr;->d:I

    .line 29
    .line 30
    new-instance p1, Lsvm;

    .line 31
    .line 32
    invoke-direct {p1}, Lsvm;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lnkb;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1, p2}, Lnkb;-><init>(Leck;Lnxf;Lnij;Lnif;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Lnkb;->a:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Lnka;

    .line 43
    .line 44
    iget-object v1, v2, Lnkb;->b:Lnxf;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lnka;-><init>(Lnkb;Lnxf;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lsvm;->g()Lsvr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Leck;->c:Lsvr;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Leck;->c:Lsvr;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Ltaw;

    .line 6
    .line 7
    iget v2, v2, Ltaw;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnjz;

    .line 16
    .line 17
    invoke-interface {v1}, Lnjz;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
