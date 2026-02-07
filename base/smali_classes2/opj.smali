.class public final Lopj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loso;


# static fields
.field private static final a:Lsps;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lopj;->a:Lsps;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lopj;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lopj;->a:Lsps;

    .line 2
    .line 3
    sget-object v1, Lopk;->a:Llxg;

    .line 4
    .line 5
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lopj;->b:I

    .line 16
    .line 17
    const-string v2, "bogusPopulation"

    .line 18
    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a()Ljnn;
    .locals 3

    .line 1
    new-instance v0, Ljnm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljnm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lopj;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljnm;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lopj;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljnm;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lopj;->b:I

    .line 21
    .line 22
    const v2, 0x1507a1a5

    .line 23
    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljnm;->e(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljnm;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljnm;->a()Ljnn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final b()Lnpp;
    .locals 1

    .line 1
    sget-object v0, Lkuk;->b:Lkuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MENES_TRAINER_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lopj;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lopk;->a:Llxg;

    .line 2
    .line 3
    new-instance v1, Ltbp;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lopj;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bogusPopulation"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
