.class public final Lnab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Lmzx;

.field public final c:Lnxf;

.field private final d:Lmpy;

.field private e:Landroid/database/ContentObserver;

.field private final f:Landroid/content/Context;

.field private g:Lmzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerModuleProvider$Module"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnab;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmzz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmzz;-><init>(Lnab;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnab;->d:Lmpy;

    .line 10
    .line 11
    iput-object p1, p0, Lnab;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnab;->c:Lnxf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnab;->g:Lmzy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnab;->g:Lmzy;

    .line 12
    .line 13
    iget-object v1, p0, Lnab;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "haptic_feedback_enabled"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    iput-boolean v3, v0, Lmzy;->g:Z

    .line 31
    .line 32
    :cond_1
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
    .locals 3

    .line 1
    new-instance p2, Lmzy;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lmzy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnab;->g:Lmzy;

    .line 7
    .line 8
    invoke-static {p2}, Lmzu;->b(Lmzw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnab;->c()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lmzx;->b:Lkwx;

    .line 15
    .line 16
    new-instance v0, Lmxp;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lmxp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmzx;

    .line 28
    .line 29
    iput-object p1, p0, Lnab;->b:Lmzx;

    .line 30
    .line 31
    iget-object p1, p0, Lnab;->d:Lmpy;

    .line 32
    .line 33
    sget-object p2, Ltvy;->a:Ltvy;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnab;->e:Landroid/database/ContentObserver;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lnaa;

    .line 43
    .line 44
    new-instance p2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lnaa;-><init>(Lnab;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lnab;->f:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "vibrate_on"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "keyboard_vibration_enabled"

    .line 73
    .line 74
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 79
    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x21

    .line 84
    .line 85
    if-ge v0, v2, :cond_0

    .line 86
    .line 87
    const-string v0, "haptic_feedback_enabled"

    .line 88
    .line 89
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iput-object p1, p0, Lnab;->e:Landroid/database/ContentObserver;

    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    sget-object v0, Lmzw;->a:Lmzw;

    .line 2
    .line 3
    invoke-static {v0}, Lmzu;->b(Lmzw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnab;->d:Lmpy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmpy;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnab;->e:Landroid/database/ContentObserver;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnab;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lnab;->e:Landroid/database/ContentObserver;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lnab;->e:Landroid/database/ContentObserver;

    .line 28
    .line 29
    :cond_0
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
