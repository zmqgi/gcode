.class public final Lnjg;
.super Lnib;
.source "PG"

# interfaces
.implements Lnil;


# instance fields
.field final synthetic a:Lnjh;


# direct methods
.method public constructor <init>(Lnjh;Lnif;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjg;->a:Lnjh;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lnib;-><init>(Lnif;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lswz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjg;->a:Lnjh;

    .line 2
    .line 3
    iget-object v0, v0, Lnjh;->e:Lswz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lnio;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_4

    .line 13
    .line 14
    iget-object p3, p0, Lnjg;->a:Lnjh;

    .line 15
    .line 16
    iget-object p4, p3, Lnjh;->a:Lswz;

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lnjg;->h:Lnif;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lnif;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    array-length p4, p7

    .line 31
    if-lez p4, :cond_4

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    aget-object p5, p7, p4

    .line 35
    .line 36
    if-eqz p5, :cond_4

    .line 37
    .line 38
    iget-object p5, p3, Lnjh;->b:Lswz;

    .line 39
    .line 40
    invoke-virtual {p5, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lnjg;->h:Lnif;

    .line 47
    .line 48
    aget-object p3, p7, p4

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-interface {p1, p2, p3}, Lnif;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p5, p3, Lnjh;->c:Lswz;

    .line 61
    .line 62
    invoke-virtual {p5, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lnjg;->h:Lnif;

    .line 69
    .line 70
    aget-object p3, p7, p4

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-interface {p1, p2, p3}, Lnif;->d(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object p3, p3, Lnjh;->d:Lswz;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lnjg;->h:Lnif;

    .line 91
    .line 92
    aget-object p3, p7, p4

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    invoke-interface {p1, p2, p3, p4}, Lnif;->e(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()[Lnio;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnjg;->a:Lnjh;

    .line 7
    .line 8
    iget-object v2, v1, Lnjh;->a:Lswz;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lnjh;->b:Lswz;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lnjh;->c:Lswz;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lnjh;->d:Lswz;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Lnio;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lnio;

    .line 36
    .line 37
    return-object v0
.end method
