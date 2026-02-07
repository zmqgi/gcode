.class public final Lkni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnxf;

.field public final c:Lswz;

.field public final d:Lkwe;

.field public e:Lkmn;

.field public final f:Llji;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkni;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llji;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkni;->b:Lnxf;

    .line 9
    .line 10
    iput-object p1, p0, Lkni;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0300c1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lswz;->o([Ljava/lang/Object;)Lswz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkni;->c:Lswz;

    .line 28
    .line 29
    iput-object p2, p0, Lkni;->f:Llji;

    .line 30
    .line 31
    new-instance v1, Lknh;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lknh;-><init>(Lkni;Landroid/content/Context;Llji;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lkni;->d:Lkwe;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lkmn;->l(Landroid/content/Context;Llji;Lswz;)Lkmn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkni;->e:Lkmn;

    .line 43
    .line 44
    sget-object p1, Llec;->a:Llec;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lkwe;->d(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkni;->b:Lnxf;

    .line 2
    .line 3
    iget-object v1, p0, Lkni;->e:Lkmn;

    .line 4
    .line 5
    const v2, 0x7f140902

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {v0, v2, v3}, Lbwv;->l(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v1, p1}, Lkmn;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final b()Lsvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->e:Lkmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkmn;->c()Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->e:Lkmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkmn;->c()Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lkni;->e(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkni;->b:Lnxf;

    .line 4
    .line 5
    const v1, 0x7f140902

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lbwv;->q(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lkni;->a:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltdv;

    .line 19
    .line 20
    const/16 v1, 0xbe

    .line 21
    .line 22
    const-string v2, "AccessPointOrderHelper.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper"

    .line 25
    .line 26
    const-string v4, "storeAccessPointsCountOnBar"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltdv;

    .line 33
    .line 34
    const-string v1, "Invalid access points count on bar %d"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->e:Lkmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkmn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkni;->e:Lkmn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkmn;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkni;->g:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lkmo;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lkmo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lkni;->e:Lkmn;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkni;->e:Lkmn;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkmn;->i(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
