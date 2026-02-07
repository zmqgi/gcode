.class public final Lhnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhng;
.implements Lnky;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhnp;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lmlf;

.field private final h:Lmln;

.field private final i:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhnl;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lldm;->b(I)Ltxg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lldm;->a()Lldm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lldm;->a:Ltxg;

    .line 16
    .line 17
    sget-object v2, Lhnp;->a:Ltdy;

    .line 18
    .line 19
    sget v2, Leme;->a:I

    .line 20
    .line 21
    sget-object v2, Lemf;->b:Lkwx;

    .line 22
    .line 23
    new-instance v3, Ledl;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    invoke-direct {v3, p1, v4}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lemf;

    .line 35
    .line 36
    invoke-static {}, Lldm;->a()Lldm;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lldm;->a:Ltxg;

    .line 41
    .line 42
    sget-object v4, Lhnp;->b:Llxg;

    .line 43
    .line 44
    sget-object v5, Lhnp;->c:Llxg;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lhnp;

    .line 51
    .line 52
    invoke-direct {v5, v2, v3}, Lhnp;-><init>(Lemf;Ltxf;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Llxj;->a:Llxg;

    .line 56
    .line 57
    sget-object v2, Llxp;->a:Llxp;

    .line 58
    .line 59
    invoke-virtual {v2, v5, v4}, Llxp;->l(Llxi;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, Lhnp;->i:Lmln;

    .line 63
    .line 64
    iget-object v3, v5, Lhnp;->e:Ltxf;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lmln;->d(Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    sget-object v3, Ltbb;->b:Lsvy;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lhnl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    iput-object p1, p0, Lhnl;->b:Landroid/content/Context;

    .line 82
    .line 83
    iput-object v0, p0, Lhnl;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object v1, p0, Lhnl;->f:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iput-object v5, p0, Lhnl;->c:Lhnp;

    .line 88
    .line 89
    new-instance p1, Ljph;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lhnl;->i:Ljph;

    .line 95
    .line 96
    new-instance p1, Lhnj;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lhnj;-><init>(Lhnl;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lhnl;->h:Lmln;

    .line 102
    .line 103
    new-instance p1, Lhnk;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lhnk;-><init>(Lhnl;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lhnl;->g:Lmlf;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lhni;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhni;-><init>(Lhnl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhnl;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lgvr;

    .line 2
    .line 3
    iget-object p2, p0, Lhnl;->c:Lhnp;

    .line 4
    .line 5
    iget-object v0, p0, Lhnl;->i:Ljph;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p2, v0, v1, v2}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lhnp;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lhnp;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhnl;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhnl;->h:Lmln;

    .line 25
    .line 26
    iget-object p2, p0, Lhnl;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lmln;->d(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhnl;->g:Lmlf;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lmlf;->f(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final eN()V
    .locals 5

    .line 1
    new-instance v0, Lgvr;

    .line 2
    .line 3
    iget-object v1, p0, Lhnl;->c:Lhnp;

    .line 4
    .line 5
    iget-object v2, p0, Lhnl;->i:Ljph;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lhnp;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lhnp;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhnl;->h:Lmln;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmln;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhnl;->g:Lmlf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmlf;->h()V

    .line 29
    .line 30
    .line 31
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
