.class public final synthetic Lkkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkkv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkkv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkkv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkjr;Landroid/view/View;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkkv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkkv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbns;ZF)V
    .locals 1

    .line 1
    iget p1, p0, Lkkv;->c:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lkkv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Llbs;

    .line 18
    .line 19
    iget-object p1, p2, Llbs;->e:Llbt;

    .line 20
    .line 21
    iput-object p3, p1, Llbt;->b:Lbnw;

    .line 22
    .line 23
    iget-object p1, p0, Lkkv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p2, Llbm;

    .line 30
    .line 31
    iget-object p1, p2, Llbm;->d:Llbp;

    .line 32
    .line 33
    iput-object p3, p1, Llbp;->b:Lbnw;

    .line 34
    .line 35
    iget-object p1, p0, Lkkv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lkkv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkqv;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lkqv;->a(I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p1, Lkqv;->c:Lbnw;

    .line 50
    .line 51
    iget-object p1, p0, Lkkv;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lkkv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkjr;

    .line 60
    .line 61
    iput-object p3, p1, Lkjr;->i:Lbnw;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lkkv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lkjr;->e(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p1, Lkjr;->l:Ljava/lang/Runnable;

    .line 74
    .line 75
    const-wide/16 p2, 0x7d0

    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Lrsz;->d(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p1, p0, Lkkv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lkkx;

    .line 84
    .line 85
    iput-object p3, p1, Lkkx;->e:Lbnw;

    .line 86
    .line 87
    iget-object p1, p1, Lkkx;->b:Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;

    .line 88
    .line 89
    const/high16 p2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lqae;->o(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;->requestLayout()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lkkv;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
