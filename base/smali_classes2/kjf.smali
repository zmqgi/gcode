.class public final Lkjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final a:Llxg;

.field public static final synthetic c:I


# instance fields
.field public volatile b:Lkjd;

.field private final d:Llxf;

.field private final e:Lspv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "disable_pk_when_virtual_device_present"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkjf;->a:Llxg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lieg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lldm;->a()Lldm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lldm;->b(I)Ltxg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ledu;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lkjf;->d:Llxf;

    .line 32
    .line 33
    iput-object p1, p0, Lkjf;->e:Lspv;

    .line 34
    .line 35
    new-instance p1, Ljol;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-direct {p1, p0, v2}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkjf;->a:Llxg;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Llxg;->j(Llxf;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkjf;->a:Llxg;

    .line 8
    .line 9
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lkjf;->b:Lkjd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lkjf;->e:Lspv;

    .line 26
    .line 27
    new-instance v1, Lkjd;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lkjd;-><init>(Lspv;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lkjf;->b:Lkjd;

    .line 33
    .line 34
    iget-object v0, p0, Lkjf;->b:Lkjd;

    .line 35
    .line 36
    iget-object v1, v0, Lkjd;->a:Lspv;

    .line 37
    .line 38
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkje;

    .line 43
    .line 44
    new-instance v2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Lkje;->b(Landroid/os/Handler;Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkjd;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lkjf;->b:Lkjd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkjd;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lkjf;->b:Lkjd;

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkjf;->b:Lkjd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkjf;->b:Lkjd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkjd;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkjf;->b:Lkjd;

    .line 18
    .line 19
    iget-object v0, p0, Lkjf;->d:Llxf;

    .line 20
    .line 21
    sget-object v1, Lkjf;->a:Llxg;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Llxg;->k(Llxf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
