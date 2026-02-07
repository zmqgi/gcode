.class public Lggf;
.super Llvf;
.source "PG"

# interfaces
.implements Lgfz;


# instance fields
.field private final a:Lggj;

.field private final b:Lmpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lggj;

    .line 5
    .line 6
    invoke-direct {v0}, Lggj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lggf;->a:Lggj;

    .line 10
    .line 11
    new-instance v0, Lgge;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgge;-><init>(Lggf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lggf;->b:Lmpe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final gS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggf;->b:Lmpe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpe;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnig;->b()Lnij;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lggc;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lggf;->b:Lmpe;

    .line 2
    .line 3
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Llec;->b:Llec;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lmpe;->c(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lnig;->a:I

    .line 13
    .line 14
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnij;

    .line 21
    .line 22
    new-instance v3, Lggc;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lggc;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lnij;->a(Lnii;)Lnij;

    .line 28
    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnij;

    .line 41
    .line 42
    new-instance v2, Lggh;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lggh;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lnij;->a(Lnii;)Lnij;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
