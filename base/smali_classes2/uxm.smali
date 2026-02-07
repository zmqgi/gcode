.class public final Luxm;
.super Luxs;
.source "PG"


# instance fields
.field private final a:Luxs;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Luxs;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luxs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxm;->a:Luxs;

    .line 5
    .line 6
    iput-object p2, p0, Luxm;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Limit cannot be negative"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Luxm;Ljava/util/List;Ljava/lang/String;Lxsl;Luxx;)Lvax;
    .locals 2

    .line 1
    iget-object v0, p0, Luxm;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Limit reached"

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p4}, Lvax;->b(Luxs;Ljava/lang/String;Ljava/lang/String;Luxx;)Luxq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Luxm;->a:Luxs;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p4}, Luxs;->b(Ljava/lang/String;Luxx;)Lvax;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    new-instance v0, Luxl;

    .line 29
    .line 30
    invoke-direct {v0, p1, p3, p0, p2}, Luxl;-><init>(Ljava/util/List;Lxsl;Luxm;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4, v0}, Luxt;->j(Lvax;Lxrj;)Lvax;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luxm;->a:Luxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Luxs;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Luxx;)Lvax;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxsl;

    .line 17
    .line 18
    invoke-direct {v1}, Lxsl;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, v1, Lxsl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v0, p1, v1, p2}, Luxm;->c(Luxm;Ljava/util/List;Ljava/lang/String;Lxsl;Luxx;)Lvax;

    .line 24
    .line 25
    .line 26
    new-instance p1, Luxr;

    .line 27
    .line 28
    iget-object v1, v1, Lxsl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Luxx;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2, v1}, Luxr;-><init>(Ljava/lang/Object;Luxx;Luxx;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
