.class public final Lnwt;
.super Ldrf;
.source "PG"

# interfaces
.implements Lnwu;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient"

    invoke-direct {p0, v0}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnwh;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldrf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnwt;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnwt;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnwh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lnxa;->a:Lnxa;

    .line 18
    .line 19
    array-length v3, p1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, p1, v4, v3, v0}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lnxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iget p1, v0, Lnxa;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lpkf;->bB(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x7

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lnwh;->c:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v2, v0, Lnxa;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, v1, Lnwh;->c:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v2, v0, Lnxa;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lnxf;->R(Lnxa;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, v1, Lnwh;->d:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {p1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget-object v0, v0, Lnxa;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ltbp;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Lnwh;->d(Ljava/util/Set;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v8, v0

    .line 83
    sget-object v0, Lnwh;->a:Ltdy;

    .line 84
    .line 85
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences$CrossProcessPreferencesClient"

    .line 90
    .line 91
    const-string v5, "onPreferenceChange"

    .line 92
    .line 93
    const-string v2, "Failed to decode %s to PreferenceElem"

    .line 94
    .line 95
    const/16 v6, 0x214

    .line 96
    .line 97
    const-string v7, "CrossProcessSharedPreferences.java"

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    invoke-static/range {v1 .. v8}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwt;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnwh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lnwh;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final gq(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnwt;->f()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lnwt;->e([B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method
