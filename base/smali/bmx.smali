.class public final Lbmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpo;


# instance fields
.field private final a:Lbmx;

.field private final b:Lbmc;


# direct methods
.method public constructor <init>(Lbmx;Lbmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmx;->a:Lbmx;

    .line 5
    .line 6
    iput-object p2, p0, Lbmx;->b:Lbmc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmx;->b:Lbmc;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbmx;->a:Lbmx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbmx;->a(Lbmc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final bridge fold(Ljava/lang/Object;Lxri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvov;->d(Lxpo;Ljava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge get(Lxpp;)Lxpo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvov;->e(Lxpo;Lxpp;)Lxpo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lxpp;
    .locals 1

    .line 1
    sget-object v0, Lbyq;->a:Lbyq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge minusKey(Lxpp;)Lxpq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvov;->f(Lxpo;Lxpp;)Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge plus(Lxpq;)Lxpq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvov;->g(Lxpo;Lxpq;)Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
