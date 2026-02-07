.class public final Loga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbx;


# instance fields
.field final synthetic a:Logd;

.field final synthetic b:Landroid/view/inputmethod/InputConnection;

.field private final c:[I

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Logd;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loga;->a:Logd;

    .line 2
    .line 3
    iput-object p2, p0, Loga;->b:Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 9
    .line 10
    invoke-static {p1}, Lpkf;->bk(Landroid/view/View;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Loga;->c:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkhq;J)V
    .locals 2

    .line 1
    const-string p2, "point"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Loga;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/RectF;

    .line 11
    .line 12
    iget p3, p1, Lkhq;->a:F

    .line 13
    .line 14
    iget p1, p1, Lkhq;->b:F

    .line 15
    .line 16
    invoke-direct {p2, p3, p1, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Loga;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget p3, p1, Lkhq;->a:F

    .line 23
    .line 24
    iget p1, p1, Lkhq;->b:F

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, Landroid/graphics/RectF;->union(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Loga;->c:[I

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aget p3, p2, p3

    .line 44
    .line 45
    int-to-float p3, p3

    .line 46
    const/4 v0, 0x1

    .line 47
    aget p2, p2, v0

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Loga;->b:Landroid/view/inputmethod/InputConnection;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Logd;->n(Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1, p3}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p3, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Logd;->f:Ltdy;

    .line 81
    .line 82
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 p2, 0x77

    .line 87
    .line 88
    const-string p3, "StylusMotionSelect.kt"

    .line 89
    .line 90
    const-string v0, "com/google/android/libraries/inputmethod/stylus/education/StylusMotionSelect$reset$1$2"

    .line 91
    .line 92
    const-string v1, "onPlay"

    .line 93
    .line 94
    invoke-interface {p1, v0, v1, p2, p3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ltdv;

    .line 99
    .line 100
    const-string p2, "Fail to preview select gesture"

    .line 101
    .line 102
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method
