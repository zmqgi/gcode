.class public final Lgko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lfvp;Lfvo;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lgko;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lgko;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgko;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lgko;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lgko;->a:Z

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgko;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lgkp;Ljava/util/ArrayList;Lmlp;Lmlq;Lgkn;ZI)V
    .locals 0

    .line 20
    iput p7, p0, Lgko;->f:I

    iput-object p2, p0, Lgko;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgko;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgko;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgko;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lgko;->a:Z

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lgko;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfvp;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v5, 0xa3

    .line 12
    .line 13
    const-string v6, "HmmDataFacilitator.java"

    .line 14
    .line 15
    const-string v2, "Error getting downloaded packs"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator$1"

    .line 18
    .line 19
    const-string v4, "onFailure"

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lgko;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgko;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lemb;

    .line 8
    .line 9
    check-cast v0, Lfvp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfvp;->i(Lemb;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lgko;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lgko;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lgko;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lgko;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2, v1, p1}, Lfvp;->h(Lfvo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lmlp;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lgko;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lgko;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgko;->d:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, Lgkn;->a:Lozl;

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Lmlq;->k(Lozl;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lgko;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1, p1}, Llff;->aU(Lmlq;Lmlp;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
