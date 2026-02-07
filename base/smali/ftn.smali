.class public final Lftn;
.super Lftr;
.source "PG"

# interfaces
.implements Llxi;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Llxg;

.field public final c:Llxg;

.field public final d:Ljava/util/function/Supplier;

.field public final e:Loeh;

.field public final f:Lfth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftn;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lemf;Ljava/util/concurrent/ExecutorService;Lfth;Llxg;Llxg;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    const-string v0, "handwriting_recognition"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lftr;-><init>(Lemf;Ljava/util/concurrent/ExecutorService;Lfth;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lftk;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lftk;-><init>(Lftn;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lftn;->e:Loeh;

    .line 12
    .line 13
    iput-object p3, p0, Lftn;->f:Lfth;

    .line 14
    .line 15
    iput-object p4, p0, Lftn;->b:Llxg;

    .line 16
    .line 17
    iput-object p5, p0, Lftn;->c:Llxg;

    .line 18
    .line 19
    iput-object p6, p0, Lftn;->d:Ljava/util/function/Supplier;

    .line 20
    .line 21
    invoke-virtual {p0}, Lftr;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->c:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Lftp;
    .locals 1

    .line 1
    sget-object v0, Lftp;->a:Lftp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Loej;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lftn;->m:Lftq;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lftq;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lmlp;

    .line 31
    .line 32
    invoke-static {v3}, Lftw;->c(Lmlp;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lftn;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()Lemv;
    .locals 2

    .line 1
    sget v0, Lemv;->h:I

    .line 2
    .line 3
    new-instance v0, Lemu;

    .line 4
    .line 5
    iget-object v1, p0, Lftr;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lemu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1f4

    .line 11
    .line 12
    iput v1, v0, Lemu;->e:I

    .line 13
    .line 14
    iput v1, v0, Lemu;->f:I

    .line 15
    .line 16
    new-instance v1, Lemv;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lemv;-><init>(Lemu;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lftr;->i()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leqs;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lftn;->h:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Leqs;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-direct {v1, p0, v3}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lftl;

    .line 30
    .line 31
    iget-object v3, p0, Lftr;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Lftl;-><init>(Lftn;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance p1, Lftm;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lftm;-><init>(Lftn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lftn;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
