.class public final Lftj;
.super Lftr;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private b:Lftx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOfflineSuperpacks"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftj;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lemf;Ljava/util/concurrent/ExecutorService;Lfth;)V
    .locals 1

    .line 1
    const-string v0, "handwriting_recognition_offline"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lftr;-><init>(Lemf;Ljava/util/concurrent/ExecutorService;Lfth;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lftr;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Lftp;
    .locals 1

    .line 1
    sget-object v0, Lftp;->b:Lftp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "local://handwriting.superpack_manifest.local.json"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lftr;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lftj;->b:Lftx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lftx;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lftj;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const/16 v1, 0x50

    .line 24
    .line 25
    const-string v2, "HandwritingOfflineSuperpacks.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOfflineSuperpacks"

    .line 28
    .line 29
    const-string v4, "syncInternal"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltdv;

    .line 36
    .line 37
    const-string v1, "no bundled lm for handwriting."

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lftr;->i()Ltxc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lfti;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p0, v2, v3}, Lfti;-><init>(Lftj;I[B)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lftj;->h:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lfti;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, v3}, Lfti;-><init>(Lftj;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lftu;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, p0, v3}, Lftu;-><init>(Lftj;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final e()Lemv;
    .locals 4

    .line 1
    new-instance v0, Lftx;

    .line 2
    .line 3
    sget-object v1, Lozd;->b:Lozd;

    .line 4
    .line 5
    invoke-static {}, Lldm;->a()Lldm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lldm;->a:Ltxg;

    .line 10
    .line 11
    iget-object v3, p0, Lftr;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lftx;-><init>(Lozd;Ljava/lang/String;Ltxf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lftj;->b:Lftx;

    .line 17
    .line 18
    sget v0, Lemv;->h:I

    .line 19
    .line 20
    new-instance v0, Lemu;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lemu;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lftj;->b:Lftx;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lemu;->a(Lquw;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1f4

    .line 31
    .line 32
    iput v1, v0, Lemu;->e:I

    .line 33
    .line 34
    iput v1, v0, Lemu;->f:I

    .line 35
    .line 36
    new-instance v1, Lemv;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lemv;-><init>(Lemu;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
