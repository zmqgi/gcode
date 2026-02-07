.class public final Lgjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field final synthetic a:Lmeq;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lmeq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgjn;->a:Lmeq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgjn;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgjn;->a:Lmeq;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeq;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lmeq;->j()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Leoy;->a:Leoy;

    .line 10
    .line 11
    iget-object v2, p0, Lgjn;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLeoy;I)Lmkr;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lmeq;->i()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjn;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lepk;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgjn;->a:Lmeq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lepk;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Lmeq;->u(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
