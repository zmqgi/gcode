.class public final Lkqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvc;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkqc;->a:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 2
    .line 3
    iput-object p3, p0, Lkqc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkqc;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkqc;->a:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkqc;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->f:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lkqc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkqc;->a:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkqc;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->f:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lkqc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic g(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
