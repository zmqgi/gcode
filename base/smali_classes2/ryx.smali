.class public final Lryx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lsfi;

.field public c:Lbnx;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I

.field public u:Lsez;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lsfi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lryx;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lryx;->p:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lryx;->r:Z

    .line 11
    .line 12
    iput-object p1, p0, Lryx;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iput-object p2, p0, Lryx;->b:Lsfi;

    .line 15
    .line 16
    return-void
.end method

.method private final g(Z)Lsfc;
    .locals 2

    .line 1
    iget-object v0, p0, Lryx;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lryx;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lsfc;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method


# virtual methods
.method public final a()Lsfc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lryx;->g(Z)Lsfc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()Lsfc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lryx;->g(Z)Lsfc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lryx;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lryx;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iget-object v1, p0, Lryx;->k:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lryx;->j:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lsfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryx;->b:Lsfi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lryx;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lryx;->a()Lsfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lryx;->b:Lsfi;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsfc;->L(Lsfi;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lryx;->c:Lbnx;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsfc;->H(Lbnx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lryx;->b()Lsfc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lryx;->b:Lsfi;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsfc;->L(Lsfi;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lryx;->c:Lbnx;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lsfc;->H(Lbnx;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lryx;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-le v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lryx;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lryx;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-le v0, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lsfv;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lsfv;

    .line 74
    .line 75
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 76
    .line 77
    instance-of v0, v1, Lsfc;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast v1, Lsfc;

    .line 82
    .line 83
    iget-object v0, p0, Lryx;->b:Lsfi;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lsfc;->L(Lsfi;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lryx;->c:Lbnx;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lsfc;->H(Lbnx;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Lryx;->b:Lsfi;

    .line 97
    .line 98
    invoke-interface {v0}, Lsfi;->a()Lsfk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Lsfv;->g(Lsfk;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final f(Lsez;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lryx;->u:Lsez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lryx;->a()Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lsfc;->z:Lsez;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
