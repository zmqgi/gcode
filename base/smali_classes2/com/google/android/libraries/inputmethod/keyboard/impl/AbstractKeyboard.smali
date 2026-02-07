.class public abstract Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqy;


# instance fields
.field public A:Z

.field private final gh:Ljava/util/List;

.field protected final t:Lngs;

.field public final u:Lnxf;

.field public final v:Landroid/content/Context;

.field public final w:Lmqz;

.field protected final x:Lngj;

.field public final y:Lnfp;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->gh:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->v:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->w:Lmqz;

    .line 14
    .line 15
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->u:Lnxf;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->x:Lngj;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->y:Lnfp;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->t:Lngs;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->A:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic T()Lmqr;
    .locals 1

    .line 1
    instance-of v0, p0, Lmqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmqr;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final synthetic U()Lmqu;
    .locals 1

    .line 1
    instance-of v0, p0, Lmqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmqu;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final V(Lluv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->gh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic W(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Lluv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->gh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public dW()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic eg()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ei(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Llut;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->gh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lluv;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lluv;->m(Llut;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public synthetic s(Lngy;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method
