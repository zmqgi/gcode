.class final Lemj;
.super Lelv;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lems;


# direct methods
.method public constructor <init>(Lems;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lemj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lemj;->b:Lems;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lelv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final c(ZLjava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lems;->d:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltdv;

    .line 14
    .line 15
    const/16 p2, 0x3d4

    .line 16
    .line 17
    const-string v0, "SuperpacksManagerImpl.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$19"

    .line 20
    .line 21
    const-string v2, "onSyncFailure"

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string p2, "onFailure(): %s.sync failed"

    .line 30
    .line 31
    iget-object v0, p0, Lemj;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final d(Lqsi;)V
    .locals 4

    .line 1
    sget-object p1, Lodx;->a:Lodx;

    .line 2
    .line 3
    iget-object v0, p0, Lemj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lems;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v0, p0, Lemj;->b:Lems;

    .line 24
    .line 25
    iget-object v0, v0, Lems;->h:Lnij;

    .line 26
    .line 27
    invoke-interface {v0, p1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
