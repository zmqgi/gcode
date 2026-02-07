.class public final Lfce;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unrecognized model type"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static b(Landroid/content/Context;Ltxg;)Ljnt;
    .locals 3

    .line 1
    new-instance v0, Ljnt;

    .line 2
    .line 3
    new-instance v1, Lput;

    .line 4
    .line 5
    invoke-direct {v1}, Lput;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lput;->j(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lput;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Lput;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lput;->i()Loic;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "recent_gifs_shared"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lffp;->a(Landroid/content/Context;Ljava/lang/String;)Lffp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0, p1}, Ljnt;-><init>(Loic;Lffp;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
