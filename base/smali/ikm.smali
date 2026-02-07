.class final Likm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field private d:Lmbr;


# direct methods
.method public constructor <init>(Likn;Landroid/content/Context;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Likm;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Likm;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Likm;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Likm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040515

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v3, 0x7f0404f0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v3, 0x7f040503

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    filled-new-array {v0, v1, p1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lmbr;

    .line 42
    .line 43
    iget-object v1, p0, Likm;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Likn;->a:Ltdy;

    .line 50
    .line 51
    instance-of v3, v2, Landroid/graphics/drawable/InsetDrawable;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v2, Landroid/graphics/drawable/InsetDrawable;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 67
    .line 68
    const v3, 0x102002e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/drawable/GradientDrawable;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_0
    sget-object v2, Likn;->b:Lj$/time/Duration;

    .line 86
    .line 87
    invoke-direct {v0, v4, v1, v2, p1}, Lmbr;-><init>(FLandroid/view/View;Lj$/time/Duration;[I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Likm;->d:Lmbr;

    .line 91
    .line 92
    iget-object p1, p0, Likm;->c:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    filled-new-array {v1, v2, v3, p1}, [I

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lmbr;->e:[I

    .line 107
    .line 108
    iget-object p1, p0, Likm;->d:Lmbr;

    .line 109
    .line 110
    invoke-virtual {p1}, Lmbr;->d()Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Likm;->d:Lmbr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmbr;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Likm;->d:Lmbr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmbr;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
