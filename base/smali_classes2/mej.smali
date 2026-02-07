.class public final Lmej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmek;


# instance fields
.field private final a:Lsvy;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmej;->a:Lsvy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnfp;Lmeq;)Lmem;
    .locals 1

    .line 1
    iget-object v0, p2, Lnfp;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lmej;->b(Landroid/content/Context;Ljava/lang/String;Lnfp;Lmeq;)Lmem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lnfp;Lmeq;)Lmem;
    .locals 1

    .line 1
    iget-object v0, p0, Lmej;->a:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lxmt;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lxmt;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lmek;

    .line 16
    .line 17
    invoke-interface {p2, p1, p3, p4}, Lmek;->a(Landroid/content/Context;Lnfp;Lmeq;)Lmem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
