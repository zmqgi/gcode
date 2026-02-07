.class public final Lgjm;
.super Lmet;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lmeq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjm;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmet;-><init>(Lmeq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjm;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lepk;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lmet;->u(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
