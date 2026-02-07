.class public final Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpb;
.implements Lwqg;


# instance fields
.field a:Lwqs;

.field b:Lwqs;

.field c:Lwqs;

.field private final d:Ldyd;

.field private final e:Ldxy;

.field private final f:Ldye;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ldyd;Ldxy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ldye;->f:Ldye;

    .line 5
    .line 6
    iput-object p1, p0, Ldye;->d:Ldyd;

    .line 7
    .line 8
    iput-object p2, p0, Ldye;->e:Ldxy;

    .line 9
    .line 10
    iget-object p2, p1, Ldyd;->a:Lwqs;

    .line 11
    .line 12
    new-instance v0, Levc;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Levc;-><init>(Lwqs;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldye;->a:Lwqs;

    .line 20
    .line 21
    new-instance p2, Lvuh;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, v0}, Lvuh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ldyd;->hi:Lwqs;

    .line 28
    .line 29
    const-string v1, "custom_stickers"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Lvuh;->a(Ljava/lang/Object;Lwqs;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lvuh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lwqr;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lwqr;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldye;->b:Lwqs;

    .line 42
    .line 43
    iget-object v2, p1, Ldyd;->e:Lwqs;

    .line 44
    .line 45
    iget-object v3, p0, Ldye;->b:Lwqs;

    .line 46
    .line 47
    iget-object v4, p1, Ldyd;->be:Lwqs;

    .line 48
    .line 49
    new-instance v1, Lpcc;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v1 .. v6}, Lpcc;-><init>(Lwqs;Lwqs;Lwqs;I[B)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ldye;->c:Lwqs;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ltbb;->b:Lsvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Ldye;->a:Lwqs;

    .line 2
    .line 3
    const-string v1, "fjy"

    .line 4
    .line 5
    iget-object v2, p0, Ldye;->c:Lwqs;

    .line 6
    .line 7
    const-string v3, "huh"

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwqp;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lwqp;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
