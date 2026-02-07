.class public final Lkzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkkz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkzl;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkzm;I)V
    .locals 0

    .line 12
    iput p2, p0, Lkzl;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkzl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 3

    .line 1
    iget v0, p0, Lkzl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkzl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkkz;

    .line 8
    .line 9
    iget-object v1, v0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, v0, Lkkz;->g:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, v0, Lkkz;->g:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Lkkz;->f:Lklw;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lkkz;->c:Lklz;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lklw;->l(Lklz;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1, p1}, Lklw;->i(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lkkz;->h:Llck;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Llck;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lkzl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkzm;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkzm;->c()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
