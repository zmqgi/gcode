.class public final Llpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Llpq;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llpq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Llpq;->b:I

    iput-object p1, p0, Llpq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget p1, p0, Llpq;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Llpq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p2, Lhhg;

    .line 17
    .line 18
    invoke-virtual {p2}, Lhhg;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Llpq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Llpr;

    .line 25
    .line 26
    invoke-virtual {p1}, Llpr;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Llpq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llpq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
