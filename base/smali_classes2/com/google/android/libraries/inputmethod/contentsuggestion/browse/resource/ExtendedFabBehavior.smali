.class public final Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/ExtendedFabBehavior;
.super Lbcq;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbcq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/ExtendedFabBehavior;->a:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-ne p5, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final bridge synthetic v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 4

    .line 1
    int-to-long p3, p3

    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/ExtendedFabBehavior;->a:J

    .line 3
    .line 4
    neg-long v2, v0

    .line 5
    cmp-long p1, p3, v2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    if-lez p5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long p1, p3, v0

    .line 15
    .line 16
    if-lez p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_4

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->c:Llgc;

    .line 27
    .line 28
    sget-object p3, Llgc;->b:Llgc;

    .line 29
    .line 30
    if-eq p2, p3, :cond_1

    .line 31
    .line 32
    sget-object p3, Llgc;->c:Llgc;

    .line 33
    .line 34
    if-ne p2, p3, :cond_4

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->c:Llgc;

    .line 50
    .line 51
    sget-object p3, Llgc;->b:Llgc;

    .line 52
    .line 53
    if-eq p2, p3, :cond_5

    .line 54
    .line 55
    sget-object p3, Llgc;->c:Llgc;

    .line 56
    .line 57
    if-ne p2, p3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    return-void

    .line 61
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
