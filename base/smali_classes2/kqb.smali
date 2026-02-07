.class public final Lkqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpy;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqb;->a:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 2

    .line 1
    iget-object v0, p0, Lkqb;->a:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:Lkqw;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkpp;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lklw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqb;->a:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lklw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:Lkqw;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkqw;->i(Lklw;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lkpp;->d(Lklw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqb;->a:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
