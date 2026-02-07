.class public final Lcgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcgd;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcgb;->b:I

    iput-object p1, p0, Lcgb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcgb;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcgb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcgb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcgb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->T(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    iget v4, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    if-ne v4, v1, :cond_3

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    neg-int v2, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    sget-object v3, Lbhv;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lypc;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    invoke-virtual {v0, p1}, Lypc;->h(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    return v3

    .line 69
    :cond_6
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 72
    .line 73
    add-int/2addr p1, v1

    .line 74
    iget-object v0, p0, Lcgb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcgd;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcgd;->f(I)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iget-object v0, p0, Lcgb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcgd;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcgd;->f(I)V

    .line 93
    .line 94
    .line 95
    return v1
.end method
