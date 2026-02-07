.class public final Lpzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Lpyq;


# instance fields
.field private final a:Lpzw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpzw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpzw;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpzx;->a:Lpzw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lpyp;
    .locals 0

    .line 1
    iget-object p1, p0, Lpzx;->a:Lpzw;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x232c

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lpzx;->a:Lpzw;

    .line 7
    .line 8
    iput-object p1, p2, Lpzw;->c:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    return-void
.end method

.method public final eN()V
    .locals 12

    .line 1
    iget-object v1, p0, Lpzx;->a:Lpzw;

    .line 2
    .line 3
    iget-object v2, v1, Lpzw;->c:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v0, 0x0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnwu;

    .line 21
    .line 22
    invoke-interface {v0}, Lnwu;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v11, v0

    .line 28
    sget-object v0, Lpzw;->a:Ltdy;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v9, 0x8a

    .line 35
    .line 36
    const-string v10, "PreferenceHandler.java"

    .line 37
    .line 38
    const-string v6, "Couldn\'t notify remote listeners of server destruction."

    .line 39
    .line 40
    const-string v7, "com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler"

    .line 41
    .line 42
    const-string v8, "onDestroy"

    .line 43
    .line 44
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, Lpzw;->c:Landroid/os/RemoteCallbackList;

    .line 58
    .line 59
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
