.class public final Lode;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field private c:Lmbr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lode;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lode;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lode;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lode;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lode;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f070982

    .line 6
    .line 7
    .line 8
    const v2, 0x7f040096

    .line 9
    .line 10
    .line 11
    const v3, 0x7f040095

    .line 12
    .line 13
    .line 14
    const v4, 0x7f040097

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v5, v4}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v5, v3}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v5, v2}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    filled-new-array {p1, v3, v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lmbr;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lode;->b:Landroid/view/View;

    .line 59
    .line 60
    const-wide/16 v3, 0x7

    .line 61
    .line 62
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v0, v1, v3, p1}, Lmbr;-><init>(FLandroid/view/View;Lj$/time/Duration;[I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lode;->c:Lmbr;

    .line 70
    .line 71
    invoke-virtual {v2}, Lmbr;->d()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v5, v4}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v5, v3}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v5, v2}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    filled-new-array {p1, v3, v2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Lmbr;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lode;->b:Landroid/view/View;

    .line 114
    .line 115
    sget-object v3, Lodf;->a:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1, v3, p1}, Lmbr;-><init>(FLandroid/view/View;Lj$/time/Duration;[I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lode;->c:Lmbr;

    .line 121
    .line 122
    invoke-virtual {v2}, Lmbr;->d()Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lode;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lode;->c:Lmbr;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lmbr;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lode;->c:Lmbr;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmbr;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lmbr;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lode;->c:Lmbr;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmbr;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
