.class final Lkoe;
.super Lmrn;
.source "PG"


# instance fields
.field final synthetic a:Lkoh;


# direct methods
.method public constructor <init>(Lkoh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoe;->a:Lkoh;

    .line 5
    .line 6
    invoke-direct {p0}, Lmrn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic dx(Lnpt;)V
    .locals 1

    .line 1
    check-cast p1, Lmro;

    .line 2
    .line 3
    iget-object p1, p0, Lkoe;->a:Lkoh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Lkoh;->A(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lkoh;->s:Lkoa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkoa;->y()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lkoh;->d:Lkms;

    .line 15
    .line 16
    iget-object v0, p1, Lkms;->i:Lklc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lklc;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lkms;->j:Lkld;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lkld;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lkms;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lkms;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 35
    .line 36
    return-void
.end method
