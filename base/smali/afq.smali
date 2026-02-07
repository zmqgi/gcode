.class public final Lafq;
.super Lafr;
.source "PG"

# interfaces
.implements Lafv;


# instance fields
.field final synthetic a:Lafu;


# direct methods
.method public constructor <init>(Lafu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafq;->a:Lafu;

    .line 2
    .line 3
    invoke-direct {p0}, Lafr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Lafy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lafy;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafr;->b:Lxvh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lafq;->a:Lafu;

    .line 12
    .line 13
    iget-object v0, p1, Lafu;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lxp;

    .line 27
    .line 28
    invoke-interface {v3}, Lxp;->b()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Lafu;->e:Lxup;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lxup;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Laft;

    .line 40
    .line 41
    invoke-virtual {v2}, Laft;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    sget-object v2, Laft;->d:Laft;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    const-string v3, "Unexpected frame state for "

    .line 58
    .line 59
    const-string v4, "! State is "

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v3, v4}, La;->ch(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    sget-object v2, Laft;->b:Laft;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v1, v2}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v0, Laft;->d:Laft;

    .line 78
    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lafu;->a()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method
