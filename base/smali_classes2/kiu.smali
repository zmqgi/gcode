.class public final Lkiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lkiu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiu;->a:Landroid/view/View;

    iput-object p2, p0, Lkiu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 14
    iput p3, p0, Lkiu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkiu;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lkiv;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkiu;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lkiu;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkiu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget p1, p0, Lkiu;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkiu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Llaz;

    .line 21
    .line 22
    iget p2, p1, Llaz;->a:F

    .line 23
    .line 24
    iget p1, p1, Llaz;->b:F

    .line 25
    .line 26
    iget-object p3, p0, Lkiu;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p3, p2, p1}, Llbh;->d(Landroid/view/View;FF)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sub-int/2addr p8, p6

    .line 33
    sub-int/2addr p4, p2

    .line 34
    if-ne p8, p4, :cond_1

    .line 35
    .line 36
    sub-int/2addr p9, p7

    .line 37
    sub-int/2addr p5, p3

    .line 38
    if-eq p9, p5, :cond_7

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lkiu;->a:Landroid/view/View;

    .line 41
    .line 42
    iget-object p2, p0, Lkiu;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p3, Lkhz;

    .line 45
    .line 46
    const/16 p4, 0x10

    .line 47
    .line 48
    invoke-direct {p3, p2, p1, p4, v0}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lkiu;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    iget-object p2, p0, Lkiu;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sub-int/2addr p4, p2

    .line 71
    sub-int/2addr p8, p6

    .line 72
    if-eq p4, p8, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lkiu;->a:Landroid/view/View;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 77
    .line 78
    iget-boolean p2, p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Z

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iget-object p2, p0, Lkiu;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v1, p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-ne p2, p6, :cond_5

    .line 91
    .line 92
    if-eq p4, p8, :cond_7

    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lkiu;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p2, p0, Lkiu;->a:Landroid/view/View;

    .line 97
    .line 98
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    sub-int/2addr p4, p2

    .line 107
    const/4 p1, 0x5

    .line 108
    if-lt p4, p1, :cond_7

    .line 109
    .line 110
    sub-int/2addr p5, p3

    .line 111
    if-lt p5, p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lkiu;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lkiu;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lkiv;

    .line 121
    .line 122
    iget p2, p1, Lkiv;->b:I

    .line 123
    .line 124
    iget-boolean p3, p1, Lkiv;->a:Z

    .line 125
    .line 126
    iget-object p1, p1, Lkiv;->c:Lkiq;

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2, v0}, Lkiq;->w(ZILkjg;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method
