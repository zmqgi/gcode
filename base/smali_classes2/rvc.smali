.class public final Lrvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Landroid/content/SharedPreferences;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lspv;

.field private final f:Lsez;


# direct methods
.method public constructor <init>(Lrva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrva;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lrvc;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lrva;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lrvc;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Lrva;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lrvc;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lrva;->e:Lsez;

    .line 17
    .line 18
    iput-object v0, p0, Lrvc;->f:Lsez;

    .line 19
    .line 20
    iget-object p1, p1, Lrva;->d:Lspv;

    .line 21
    .line 22
    iput-object p1, p0, Lrvc;->e:Lspv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lrvc;->e:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltwy;->a:Ltxc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lptp;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrvc;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b(Lwcd;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lski;

    .line 2
    .line 3
    iget-object v1, p0, Lrvc;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lski;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrvc;->f:Lsez;

    .line 9
    .line 10
    iget-object v1, v1, Lsez;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lrvb;->a(Lski;Lwcd;)Lwcd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c()Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lptp;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltxx;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrvc;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
