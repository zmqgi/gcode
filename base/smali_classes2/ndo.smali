.class public final Lndo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldzo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lndo;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lndo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lina;I)V
    .locals 0

    .line 12
    iput p2, p0, Lndo;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lndo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lndm;I)V
    .locals 0

    .line 13
    iput p2, p0, Lndo;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lndo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dw(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget p1, p0, Lndo;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lndo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lina;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lina;->m(Lpat;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v0, Ldzo;

    .line 18
    .line 19
    iget-object p1, v0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lndo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lndm;

    .line 30
    .line 31
    invoke-virtual {p1}, Lndm;->n()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic dx(Lnpt;)V
    .locals 2

    .line 1
    iget v0, p0, Lndo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lpbb;

    .line 9
    .line 10
    iget-object p1, p1, Lpbb;->a:Lsvy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsvy;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lsvy;->c()Lsvh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lsvh;->l()Ltcj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ltcj;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpat;

    .line 31
    .line 32
    iget-object v0, p0, Lndo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lina;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lina;->m(Lpat;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    check-cast p1, Lgcv;

    .line 41
    .line 42
    iget-object p1, p1, Lgcv;->a:Lgcu;

    .line 43
    .line 44
    iget-object v0, p0, Lndo;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldzo;

    .line 47
    .line 48
    iget-object v1, v0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ldzo;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->L(Lgcu;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    check-cast p1, Lndp;

    .line 65
    .line 66
    iget-object p1, p0, Lndo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lndm;

    .line 69
    .line 70
    invoke-virtual {p1}, Lndm;->l()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
