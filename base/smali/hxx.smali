.class public final synthetic Lhxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhxy;


# direct methods
.method public synthetic constructor <init>(Lhxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxx;->a:Lhxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhxx;->a:Lhxy;

    .line 2
    .line 3
    iget-object v1, v0, Lhxy;->b:Lmnm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmnm;->b()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "showSharingDialog"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule"

    .line 12
    .line 13
    const-string v4, "SharingAccessPointProviderModuleProvider.java"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lhxy;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const/16 v1, 0x70

    .line 26
    .line 27
    invoke-interface {v0, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const-string v1, "WindowToken is null!"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lmlg;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    sget-object v0, Lhxy;->a:Ltdy;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ltdv;

    .line 52
    .line 53
    const/16 v1, 0x75

    .line 54
    .line 55
    invoke-interface {v0, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ltdv;

    .line 60
    .line 61
    const-string v1, "Current keyboard context is null"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, v0, Lhxy;->c:Lnij;

    .line 68
    .line 69
    new-instance v6, Lhxr;

    .line 70
    .line 71
    invoke-direct {v6, v5, v0}, Lhxr;-><init>(Landroid/content/Context;Lnij;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lqdp;->bK()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "access_point"

    .line 83
    .line 84
    invoke-virtual {v6, v1, v7, v0, v5}, Lhxr;->h(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/inputmethod/EditorInfo;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lhxy;->a:Ltdy;

    .line 88
    .line 89
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ltdv;

    .line 94
    .line 95
    const/16 v1, 0x7f

    .line 96
    .line 97
    invoke-interface {v0, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ltdv;

    .line 102
    .line 103
    const-string v1, "Sharing link send dialog shown from %s"

    .line 104
    .line 105
    invoke-interface {v0, v1, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
