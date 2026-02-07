.class public final Latt;
.super Lanh;
.source "PG"


# instance fields
.field public final a:Ljph;


# direct methods
.method public constructor <init>(Lama;Ljph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanh;-><init>(Lama;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Latt;->a:Ljph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;II)Ltxc;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    move p3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    const-string v2, "Only support one capture config."

    .line 13
    .line 14
    invoke-static {p3, v2}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lanh;->i(I)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Laqt;->a(Ltxc;)Laqt;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v2, Latr;

    .line 26
    .line 27
    invoke-direct {v2, p2, v0}, Latr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p3, v2, v0}, Laqo;->e(Ltxc;Laqq;Ljava/util/concurrent/Executor;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lats;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lats;-><init>(Latt;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p3, v0, p1}, Laqo;->e(Ltxc;Laqq;Ljava/util/concurrent/Executor;)Ltxc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Latr;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p3, p2, v0}, Latr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p3, p2}, Laqo;->e(Ltxc;Laqq;Ljava/util/concurrent/Executor;)Ltxc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Laqz;

    .line 70
    .line 71
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p3, v1, p1}, Laqz;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method
