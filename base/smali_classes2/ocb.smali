.class public final Locb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobs;


# instance fields
.field private final a:Ljava/util/IdentityHashMap;

.field private final b:Lsvr;


# direct methods
.method public constructor <init>(Lsvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Locb;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Locb;->b:Lsvr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lodp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Locb;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lobs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lobs;->b(Lodp;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lodp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Locb;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lobs;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Locb;->b:Lsvr;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ltaw;

    .line 16
    .line 17
    iget v3, v3, Ltaw;->c:I

    .line 18
    .line 19
    new-array v4, v3, [Lobs;

    .line 20
    .line 21
    move v5, v2

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    add-int/lit8 v8, v6, 0x1

    .line 34
    .line 35
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lobs;

    .line 40
    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p2, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object v1, v4

    .line 51
    :cond_1
    :goto_1
    array-length v0, v1

    .line 52
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    aget-object v0, v1, v2

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Lobs;->c(Landroid/content/Context;Lodp;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final synthetic d(Landroid/content/Context;Lodp;)V
    .locals 0

    .line 1
    return-void
.end method
