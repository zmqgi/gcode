.class public abstract Lvzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcj;


# static fields
.field private static final a:Lwaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwaj;->a:Lwaj;

    .line 2
    .line 3
    sput-object v0, Lvzg;->a:Lwaj;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lwcd;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lwcd;->hW()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lwda;

    .line 11
    .line 12
    invoke-direct {p0}, Lwda;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwda;->a()Lwbn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lvzx;Lwaj;)Lwcd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvzx;->f()Lwaa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lvzg;->n(Lwaa;Lwaj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lwaa;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lvzg;->o(Lwcd;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final b(Ljava/io/InputStream;Lwaj;)Lwcd;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwaa;->L(Ljava/io/InputStream;I)Lwaa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lvzg;->n(Lwaa;Lwaj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lwaa;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lvzg;->o(Lwcd;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final c([BLwaj;)Lwcd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lvzg;->d([BIILwaj;)Lwcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d([BIILwaj;)Lwcd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvzg;->e([BIILwaj;)Lwcd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lvzg;->o(Lwcd;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public e([BIILwaj;)Lwcd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic f(Lvzx;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lvzg;->a:Lwaj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lvzg;->a(Lvzx;Lwaj;)Lwcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lvzg;->a:Lwaj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lvzg;->b(Ljava/io/InputStream;Lwaj;)Lwcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic h([B)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lvzg;->a:Lwaj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lvzg;->c([BLwaj;)Lwcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic i(Lvzx;Lwaj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvzg;->a(Lvzx;Lwaj;)Lwcd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic j(Lwaa;Lwaj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvzg;->n(Lwaa;Lwaj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lvzg;->o(Lwcd;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/io/InputStream;Lwaj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvzg;->b(Ljava/io/InputStream;Lwaj;)Lwcd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic l([BLwaj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvzg;->c([BLwaj;)Lwcd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic m([BIILwaj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvzg;->d([BIILwaj;)Lwcd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
