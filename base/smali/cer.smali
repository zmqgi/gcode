.class final Lcer;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field a:I

.field b:Lceq;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcer;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lcet;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcer;->d:Landroid/graphics/PorterDuff$Mode;

    .line 70
    new-instance v0, Lceq;

    invoke-direct {v0}, Lceq;-><init>()V

    iput-object v0, p0, Lcer;->b:Lceq;

    return-void
.end method

.method public constructor <init>(Lcer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcer;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    sget-object v0, Lcet;->a:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iput-object v0, p0, Lcer;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lcer;->a:I

    .line 14
    .line 15
    iput v0, p0, Lcer;->a:I

    .line 16
    .line 17
    new-instance v0, Lceq;

    .line 18
    .line 19
    iget-object v1, p1, Lcer;->b:Lceq;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lceq;-><init>(Lceq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcer;->b:Lceq;

    .line 25
    .line 26
    iget-object v0, p1, Lcer;->b:Lceq;

    .line 27
    .line 28
    iget-object v0, v0, Lceq;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcer;->b:Lceq;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lceq;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Lcer;->b:Lceq;

    .line 42
    .line 43
    iget-object v0, v0, Lceq;->b:Landroid/graphics/Paint;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcer;->b:Lceq;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lceq;->b:Landroid/graphics/Paint;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, Lcer;->c:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iput-object v0, p0, Lcer;->c:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object v0, p1, Lcer;->d:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    iput-object v0, p0, Lcer;->d:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    iget-boolean p1, p1, Lcer;->e:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lcer;->e:Z

    .line 67
    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcer;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Landroid/graphics/Canvas;

    .line 8
    .line 9
    iget-object v0, p0, Lcer;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcer;->b:Lceq;

    .line 15
    .line 16
    iget-object v3, v2, Lceq;->d:Lceo;

    .line 17
    .line 18
    sget-object v4, Lceq;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    move v6, p1

    .line 21
    move v7, p2

    .line 22
    invoke-virtual/range {v2 .. v7}, Lceq;->a(Lceo;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcer;->b:Lceq;

    .line 2
    .line 3
    iget-object v1, v0, Lceq;->k:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lceq;->d:Lceo;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldah;->fj()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lceq;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lceq;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lcer;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcet;-><init>(Lcer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 7
    new-instance p1, Lcet;

    invoke-direct {p1, p0}, Lcet;-><init>(Lcer;)V

    return-object p1
.end method
