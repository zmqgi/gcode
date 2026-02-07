.class final Lhxm;
.super Landroid/database/ContentObserver;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhxl;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lhxl;-><init>(Lhxm;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhxm;->b:Llxf;

    .line 10
    .line 11
    iput-object p1, p0, Lhxm;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lhxn;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhxm;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "device_provisioned"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lhxp;->a:Lnpp;

    .line 33
    .line 34
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lhxp;->a:Lnpp;

    .line 49
    .line 50
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lnqc;->i(Lnpt;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lhxm;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lhxm;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnlw;->j(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-void
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
    .locals 1

    .line 1
    iget-object p1, p0, Lhxm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "device_provisioned"

    .line 8
    .line 9
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lhxn;->a:Llxg;

    .line 18
    .line 19
    iget-object p2, p0, Lhxm;->b:Llxf;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Llxg;->i(Llxf;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhxm;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhxn;->a:Llxg;

    .line 11
    .line 12
    iget-object v1, p0, Lhxm;->b:Llxf;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 15
    .line 16
    .line 17
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

.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhxm;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
