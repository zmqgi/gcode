.class public final Ljyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldru;[BI)V
    .locals 0

    .line 12
    iput p3, p0, Ljyh;->b:I

    iput-object p2, p0, Ljyh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljsk;Ljim;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljyh;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Ljyh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ljyh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljii;

    .line 6
    .line 7
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljim;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljii;->a(Ljim;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lrnr;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lwaj;->a:Lwaj;

    .line 20
    .line 21
    sget-object v2, Lrnm;->a:Lrnm;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, [B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v0, v4, v3, v1}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lrnm;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget-object v1, p1, Lrnr;->a:Lrns;

    .line 40
    .line 41
    iget-object v1, v1, Lrns;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lrok;

    .line 58
    .line 59
    iget-object v2, v0, Lrnm;->b:Lwbk;

    .line 60
    .line 61
    sget-object v3, Lrnk;->a:Lrnj;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lrnj;->a(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v2, p1, Lrnr;->b:Lrnt;

    .line 72
    .line 73
    invoke-virtual {v2}, Lrnt;->a()V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :cond_2
    return-void
.end method
