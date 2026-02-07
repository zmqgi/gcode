.class public final Lmom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ltdy;


# instance fields
.field public a:Ljava/lang/Object;

.field private c:Lnlf;

.field private d:Lnlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/ModuleInterfaceHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmom;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Lhvr;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnlf;

    .line 9
    .line 10
    invoke-direct {v1, p2, v0}, Lnlf;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lmom;->c:Lnlf;

    .line 14
    .line 15
    sget-object v0, Llec;->a:Llec;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnlf;->d(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhvr;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lnlk;

    .line 28
    .line 29
    invoke-direct {v2, p2, v1}, Lnlk;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lmom;->d:Lnlk;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lnlk;->d(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lhvr;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lnlw;->g(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lswz;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmom;->c:Lnlf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnlf;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmom;->c:Lnlf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmom;->d:Lnlk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnlk;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmom;->d:Lnlk;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lmom;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmom;->b:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltdv;

    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    const-string v2, "ModuleInterfaceHelper.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/ModuleInterfaceHelper"

    .line 22
    .line 23
    const-string v4, "setModuleInterface"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    iget-object v1, p0, Lmom;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "Sets a different module interface %s to override previous one %s is not allowed"

    .line 34
    .line 35
    invoke-interface {v0, v2, p1, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lmom;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method
