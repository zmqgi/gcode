.class public final Lqdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lqbs;


# instance fields
.field private final c:Lxvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lqbs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqdj;->b:Lqbs;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqdj;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxpq;)V
    .locals 2

    .line 1
    const-string v0, "mainContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxxz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lxxz;-><init>(Lxxa;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqdj;->c:Lxvs;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
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
    const-string p2, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqdj;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    const-string v0, "WindowInfoTrackerModule.kt"

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule"

    .line 17
    .line 18
    const-string v2, "onCreate"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p2, v0}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltdv;

    .line 25
    .line 26
    const-string p2, "onCreate()"

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lqdi;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0, p2}, Lqdi;-><init>(Lxpm;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lqdj;->c:Lxvs;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {p2, v0, p1, v1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdj;->c:Lxvs;

    .line 2
    .line 3
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lqal;->h(Lcix;)V

    .line 8
    .line 9
    .line 10
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
