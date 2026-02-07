.class public final Lobl;
.super Lobn;
.source "PG"


# direct methods
.method public constructor <init>(Lsoy;Lobq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lobn;-><init>(Lsoy;Lobq;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Llxg;)Lobl;
    .locals 3

    .line 1
    sget-object v0, Lobq;->a:Lobq;

    .line 2
    .line 3
    new-instance v1, Lobl;

    .line 4
    .line 5
    new-instance v2, Lspg;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-direct {v1, v2, v0, p0}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lobn;->h()V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static e(Llxg;I)Lobl;
    .locals 3

    .line 1
    sget-object v0, Lobq;->a:Lobq;

    .line 2
    .line 3
    new-instance v1, Lobl;

    .line 4
    .line 5
    new-instance v2, Lspg;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p1}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lobn;->h()V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static f()Lobl;
    .locals 4

    .line 1
    sget-object v0, Lobq;->a:Lobq;

    .line 2
    .line 3
    new-instance v1, Lobl;

    .line 4
    .line 5
    sget-object v2, Lsnq;->a:Lsnq;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.google.android.apps.handwriting.ime,com.google.android.apps.inputmethod.hindi*,com.google.android.inputmethod.japanese*"

    .line 12
    .line 13
    invoke-super {v1, v0}, Lobn;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x2a

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Llrx;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Llrx;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Item is empty"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, La;->au(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lswz;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Llrx;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lsex;->V(Ljava/util/Iterator;Lspa;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
