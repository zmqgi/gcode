.class public abstract Loij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohu;


# static fields
.field static final i:Ljava/lang/String;

.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lohs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lohs;->e:Lohs;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lohs;->d:Lohs;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lohs;->b:Lohs;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lohs;->f:Lsou;

    .line 24
    .line 25
    new-instance v2, Lobi;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lobi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lsex;->ad(Ljava/lang/Iterable;Lson;)Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Loij;->i:Ljava/lang/String;

    .line 41
    .line 42
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


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract b()Lnoh;
.end method

.method public bridge synthetic c()Loht;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract d()Lsoy;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final synthetic hE()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lpkf;->ba(Lohw;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic hF(Landroid/content/Context;)Lnoi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpkf;->bb(Lohw;Landroid/content/Context;)Lnoi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hG()Lnom;
    .locals 1

    .line 1
    sget-object v0, Lnom;->k:Lnom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hH()Lsvy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loij;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loij;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lohy;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "q"

    .line 14
    .line 15
    invoke-virtual {p0}, Loij;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lohx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "contentfilter"

    .line 23
    .line 24
    invoke-virtual {p0}, Loij;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lohx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "searchfilter"

    .line 32
    .line 33
    const-string v2, "sticker"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lohx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "pos"

    .line 39
    .line 40
    invoke-virtual {p0}, Loij;->d()Lsoy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lohx;->b(Ljava/lang/String;Lsoy;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "media_filter"

    .line 48
    .line 49
    sget-object v2, Loij;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lohx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lohy;->b()Lsvy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lohx;->e(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method
