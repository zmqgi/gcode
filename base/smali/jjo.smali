.class public final Ljjo;
.super Ljgt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljeu;Ljfq;)V
    .locals 9

    .line 1
    new-instance v0, Ljds;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljds;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljyy;->b:Ljyy;

    .line 7
    .line 8
    iget-object v2, v0, Ljds;->e:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v3, Ljyx;->b:Ljmi;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Ljds;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljyy;

    .line 25
    .line 26
    :cond_0
    move-object v8, v1

    .line 27
    new-instance v2, Ljgl;

    .line 28
    .line 29
    iget-object v4, v0, Ljds;->a:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v5, v0, Ljds;->d:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v6, v0, Ljds;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Ljds;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Ljgl;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljyy;)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x19

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v3, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move-object v5, v2

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Ljgt;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjgl;Ljeu;Ljfq;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljju;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljju;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljju;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljju;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.droidguard.service.START"

    .line 2
    .line 3
    return-object v0
.end method
