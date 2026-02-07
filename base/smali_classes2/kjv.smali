.class public Lkjv;
.super Llvf;
.source "PG"

# interfaces
.implements Lluv;
.implements Lllz;


# static fields
.field public static final a:Ltdy;

.field private static final c:Lswz;


# instance fields
.field public final b:Lkjr;

.field private final d:Lmpy;

.field private final e:Lmlf;

.field private final f:Lmko;

.field private final g:Liin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xd3

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xd4

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xda

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lswz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkjv;->c:Lswz;

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/inputmethod/accessory/indicator/PKIndicatorController"

    .line 32
    .line 33
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lkjv;->a:Ltdy;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkjs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkjs;-><init>(Lkjv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkjv;->d:Lmpy;

    .line 10
    .line 11
    new-instance v0, Liin;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Liin;-><init>(Lkjv;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkjv;->g:Liin;

    .line 18
    .line 19
    new-instance v0, Lkjt;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lkjt;-><init>(Lkjv;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkjv;->e:Lmlf;

    .line 25
    .line 26
    new-instance v0, Lkju;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lkju;-><init>(Lkjv;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkjv;->f:Lmko;

    .line 32
    .line 33
    new-instance v0, Lkjr;

    .line 34
    .line 35
    new-instance v1, Lmnn;

    .line 36
    .line 37
    invoke-direct {v1}, Lmnn;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lkjr;-><init>(Lmnm;Lnij;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkjv;->b:Lkjr;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjv;->b:Lkjr;

    .line 2
    .line 3
    iput-object p1, v0, Lkjr;->d:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 4
    .line 5
    return-void
.end method

.method public final gS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkjv;->f:Lmko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmko;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkjv;->e:Lmlf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmlf;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkjv;->d:Lmpy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmpy;->v()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkjv;->g:Liin;

    .line 17
    .line 18
    const-class v1, Lmpg;

    .line 19
    .line 20
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0, v1}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkjv;->b:Lkjr;

    .line 28
    .line 29
    iget-object v1, v0, Lkjr;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkjr;->e(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lkjr;->l:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v1}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lkjr;->m:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {v1}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lkjr;->n:Llvr;

    .line 46
    .line 47
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Llvr;->b(Lllz;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final gT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjv;->d:Lmpy;

    .line 2
    .line 3
    sget-object v1, Llec;->a:Llec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lkjv;->g:Liin;

    .line 13
    .line 14
    const-class v3, Lmpg;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkjv;->e:Lmlf;

    .line 20
    .line 21
    sget-object v2, Llec;->b:Llec;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lmlf;->g(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkjv;->f:Lmko;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkjv;->b:Lkjr;

    .line 32
    .line 33
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lkjr;->n:Llvr;

    .line 38
    .line 39
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Llvr;->a(Lllz;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(Llut;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Llut;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Llut;->a:Lney;

    .line 12
    .line 13
    sget-object v2, Lney;->i:Lney;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkjv;->c:Lswz;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lkjv;->b:Lkjr;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkjr;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, -0x27d7

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v0, p1, Lkjk;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Lkjk;

    .line 52
    .line 53
    iget-object v0, p0, Lkjv;->b:Lkjr;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lkjr;->h(Lkjk;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
