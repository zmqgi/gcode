.class public final Lsbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsbf;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsbf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)V
    .locals 0

    .line 12
    iput p2, p0, Lsbf;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsgp;I)V
    .locals 0

    .line 13
    iput p2, p0, Lsbf;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbjd;)Lbjd;
    .locals 2

    .line 1
    iget p1, p0, Lsbf;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lbjd;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lsbf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsgp;

    .line 15
    .line 16
    iput p1, v0, Lsgp;->n:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lbjd;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lsgp;->o:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lbjd;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Lsgp;->p:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lsgp;->i()V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    iget-object p1, p0, Lsbf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getFitsSystemWindows()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p2

    .line 47
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Lbjd;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Lbjd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2}, Lbjd;->l()Lbjd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object p1, p0, Lsbf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    const/16 v0, 0x28f

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lbjd;->f(I)Lbec;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, v0, Lbec;->e:I

    .line 93
    .line 94
    iput v1, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:I

    .line 95
    .line 96
    iget v1, v0, Lbec;->c:I

    .line 97
    .line 98
    iput v1, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:I

    .line 99
    .line 100
    iget v1, v0, Lbec;->d:I

    .line 101
    .line 102
    iput v1, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:I

    .line 103
    .line 104
    iget v0, v0, Lbec;->b:I

    .line 105
    .line 106
    iput v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method
