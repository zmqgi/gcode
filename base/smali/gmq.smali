.class public final Lgmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;
.implements Lnxe;


# static fields
.field public static final a:Ltff;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lspv;

.field public final d:Lspv;

.field public final e:Lspv;

.field public final f:Lnxf;

.field public g:Z

.field public final h:Lmln;

.field public volatile i:Z

.field public final j:Lgnn;

.field public final k:Lgno;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lgmq;->a:Ltff;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgmp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgmp;-><init>(Lgmq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgmq;->h:Lmln;

    .line 10
    .line 11
    iput-object p1, p0, Lgmq;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lgmq;->l:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lfmx;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lgmq;->c:Lspv;

    .line 23
    .line 24
    new-instance v1, Lfmx;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lgmq;->d:Lspv;

    .line 32
    .line 33
    new-instance v1, Lfmx;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lgmq;->e:Lspv;

    .line 41
    .line 42
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lgmq;->f:Lnxf;

    .line 47
    .line 48
    const-class v1, Lllr;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lllr;

    .line 55
    .line 56
    invoke-interface {v1}, Lllr;->E()Lxpq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lgnn;

    .line 61
    .line 62
    new-instance v3, Lget;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p1, v1, v3}, Lgnn;-><init>(Landroid/content/Context;Lxpq;Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lgmq;->j:Lgnn;

    .line 73
    .line 74
    new-instance v2, Lgno;

    .line 75
    .line 76
    new-instance v3, Lget;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-direct {v3, p0, v4}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1, v1, v3}, Lgno;-><init>(Landroid/content/Context;Lxpq;Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lgmq;->k:Lgno;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lmln;->e(Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final b(Lnxf;)V
    .locals 2

    .line 1
    const v0, 0x7f1409b2

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lbwv;->v(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lgmq;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lgmo;

    .line 14
    .line 15
    invoke-direct {p1, p0, v1}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lgmo;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, p0, v1}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgmq;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgmq;->d:Lspv;

    .line 6
    .line 7
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lgmm;

    .line 13
    .line 14
    iget-object v1, v1, Lgmm;->c:Llem;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Llek;->q(Lleh;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lgmq;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Lgmq;->f:Lnxf;

    .line 23
    .line 24
    const v1, 0x7f1409b2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lnxf;->ao(Lnxe;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lgmq;->i:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "isJapaneseEnabled: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 21
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1409b2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgmq;->b(Lnxf;)V

    .line 17
    .line 18
    .line 19
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
