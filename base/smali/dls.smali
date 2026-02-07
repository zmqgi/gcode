.class public Ldls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field public b:F

.field public c:Lded;

.field public d:Ldar;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ldcf;

.field public k:Z

.field public l:Z

.field public m:Ldcj;

.field public n:Ljava/util/Map;

.field public o:Ljava/lang/Class;

.field public p:Landroid/content/res/Resources$Theme;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ldls;->b:F

    .line 7
    .line 8
    sget-object v0, Lded;->d:Lded;

    .line 9
    .line 10
    iput-object v0, p0, Ldls;->c:Lded;

    .line 11
    .line 12
    sget-object v0, Ldar;->c:Ldar;

    .line 13
    .line 14
    iput-object v0, p0, Ldls;->d:Ldar;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ldls;->g:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ldls;->h:I

    .line 21
    .line 22
    iput v1, p0, Ldls;->i:I

    .line 23
    .line 24
    sget-object v1, Ldms;->b:Ldms;

    .line 25
    .line 26
    iput-object v1, p0, Ldls;->j:Ldcf;

    .line 27
    .line 28
    iput-boolean v0, p0, Ldls;->l:Z

    .line 29
    .line 30
    new-instance v1, Ldcj;

    .line 31
    .line 32
    invoke-direct {v1}, Ldcj;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ldls;->m:Ldcj;

    .line 36
    .line 37
    new-instance v1, Ldmw;

    .line 38
    .line 39
    invoke-direct {v1}, Ldmw;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ldls;->n:Ljava/util/Map;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Ldls;->o:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Ldls;->s:Z

    .line 49
    .line 50
    return-void
.end method

.method private final a(Ldiq;Ldcn;)Ldls;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldls;->c(Ldiq;Ldcn;Z)Ldls;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final b(Ldiq;Ldcn;)Ldls;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldls;->c(Ldiq;Ldcn;Z)Ldls;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final c(Ldiq;Ldcn;Z)Ldls;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldls;->N(Ldiq;Ldcn;)Ldls;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldls;->C(Ldiq;Ldcn;)Ldls;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Ldls;->s:Z

    .line 14
    .line 15
    return-object p1
.end method

.method private static d(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public A()Ldls;
    .locals 2

    .line 1
    sget-object v0, Ldiq;->c:Ldiq;

    .line 2
    .line 3
    new-instance v1, Ldif;

    .line 4
    .line 5
    invoke-direct {v1}, Ldif;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ldls;->a(Ldiq;Ldcn;)Ldls;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public B()Ldls;
    .locals 2

    .line 1
    sget-object v0, Ldiq;->b:Ldiq;

    .line 2
    .line 3
    new-instance v1, Ldiy;

    .line 4
    .line 5
    invoke-direct {v1}, Ldiy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ldls;->a(Ldiq;Ldcn;)Ldls;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final C(Ldiq;Ldcn;)Ldls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ldls;->C(Ldiq;Ldcn;)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ldls;->v(Ldiq;)Ldls;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Ldls;->M(Ldcn;Z)Ldls;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public D(I)Ldls;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Ldls;->E(II)Ldls;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E(II)Ldls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ldls;->E(II)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Ldls;->i:I

    .line 15
    .line 16
    iput p2, p0, Ldls;->h:I

    .line 17
    .line 18
    iget p1, p0, Ldls;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Ldls;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ldls;->U()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public F(Landroid/graphics/drawable/Drawable;)Ldls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ldls;->F(Landroid/graphics/drawable/Drawable;)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ldls;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Ldls;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ldls;->v:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Ldls;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ldls;->U()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public G(Ldar;)Ldls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ldls;->G(Ldar;)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Ldan;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldls;->d:Ldar;

    .line 18
    .line 19
    iget p1, p0, Ldls;->a:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, p0, Ldls;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ldls;->U()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method final H(Ldci;)Ldls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ldls;->H(Ldci;)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ldls;->m:Ldcj;

    .line 15
    .line 16
    iget-object v0, v0, Ldcj;->b:Lavg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldls;->U()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public I(Ldci;Ljava/lang/Object;)Ldls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ldls;->I(Ldci;Ljava/lang/Object;)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Ldan;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldls;->m:Ldcj;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ldcj;->d(Ldci;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldls;->U()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public J(Ldcf;)Ldls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ldls;->J(Ldcf;)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ldls;->j:Ldcf;

    .line 15
    .line 16
    iget p1, p0, Ldls;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Ldls;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ldls;->U()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public K(Landroid/content/res/Resources$Theme;)Ldls;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ldls;->K(Landroid/content/res/Resources$Theme;)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ldls;->p:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    iget v0, p0, Ldls;->a:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Ldls;->a:I

    .line 25
    .line 26
    sget-object v0, Ldjy;->a:Ldci;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Ldls;->I(Ldci;Ljava/lang/Object;)Ldls;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const p1, -0x8001

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    iput p1, p0, Ldls;->a:I

    .line 38
    .line 39
    sget-object p1, Ldjy;->a:Ldci;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ldls;->H(Ldci;)Ldls;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public L(Ldcn;)Ldls;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ldls;->M(Ldcn;Z)Ldls;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final M(Ldcn;Z)Ldls;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ldls;->M(Ldcn;Z)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ldiw;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Ldiw;-><init>(Ldcn;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Ldls;->O(Ljava/lang/Class;Ldcn;Z)Ldls;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Ldls;->O(Ljava/lang/Class;Ldcn;Z)Ldls;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Ldls;->O(Ljava/lang/Class;Ldcn;Z)Ldls;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ldkf;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ldkf;-><init>(Ldcn;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Ldkc;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Ldls;->O(Ljava/lang/Class;Ldcn;Z)Ldls;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ldls;->U()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method final N(Ldiq;Ldcn;)Ldls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ldls;->N(Ldiq;Ldcn;)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ldls;->v(Ldiq;)Ldls;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ldls;->L(Ldcn;)Ldls;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method final O(Ljava/lang/Class;Ldcn;Z)Ldls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldls;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget p1, p0, Ldls;->a:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Ldls;->l:Z

    .line 14
    .line 15
    const v0, 0x10800

    .line 16
    .line 17
    .line 18
    or-int/2addr v0, p1

    .line 19
    iput v0, p0, Ldls;->a:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ldls;->s:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const p3, 0x30800

    .line 27
    .line 28
    .line 29
    or-int/2addr p1, p3

    .line 30
    iput p1, p0, Ldls;->a:I

    .line 31
    .line 32
    iput-boolean p2, p0, Ldls;->k:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ldls;->U()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Ldls;->O(Ljava/lang/Class;Ldcn;Z)Ldls;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final P(Ldls;)Z
    .locals 3

    .line 1
    iget v0, p1, Ldls;->b:F

    .line 2
    .line 3
    iget v1, p0, Ldls;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ldls;->e:I

    .line 12
    .line 13
    iget v1, p1, Ldls;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ldls;->u:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Ldni;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p1, Ldls;->v:I

    .line 27
    .line 28
    iget-object v1, p0, Ldls;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v2, p1, Ldls;->f:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ldni;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v1, p1, Ldls;->x:I

    .line 39
    .line 40
    iget-object v1, p1, Ldls;->w:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {v0, v0}, Ldni;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, Ldls;->g:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Ldls;->g:Z

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget v0, p0, Ldls;->h:I

    .line 55
    .line 56
    iget v1, p1, Ldls;->h:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    iget v0, p0, Ldls;->i:I

    .line 61
    .line 62
    iget v1, p1, Ldls;->i:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, Ldls;->k:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Ldls;->k:Z

    .line 69
    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p0, Ldls;->l:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Ldls;->l:Z

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    iget-boolean v0, p1, Ldls;->z:Z

    .line 79
    .line 80
    iget-boolean v0, p0, Ldls;->r:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Ldls;->r:Z

    .line 83
    .line 84
    if-ne v0, v1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Ldls;->c:Lded;

    .line 87
    .line 88
    iget-object v1, p1, Ldls;->c:Lded;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Ldls;->d:Ldar;

    .line 97
    .line 98
    iget-object v1, p1, Ldls;->d:Ldar;

    .line 99
    .line 100
    if-ne v0, v1, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Ldls;->m:Ldcj;

    .line 103
    .line 104
    iget-object v1, p1, Ldls;->m:Ldcj;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ldcj;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Ldls;->n:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v1, p1, Ldls;->n:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Ldls;->o:Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v1, p1, Ldls;->o:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Ldls;->j:Ldcf;

    .line 133
    .line 134
    iget-object v1, p1, Ldls;->j:Ldcf;

    .line 135
    .line 136
    invoke-static {v0, v1}, Ldni;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, p0, Ldls;->p:Landroid/content/res/Resources$Theme;

    .line 143
    .line 144
    iget-object p1, p1, Ldls;->p:Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    invoke-static {v0, p1}, Ldni;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    return p1

    .line 154
    :cond_0
    const/4 p1, 0x0

    .line 155
    return p1
.end method

.method public final Q(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ldls;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldls;->d(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget v0, p0, Ldls;->i:I

    .line 2
    .line 3
    iget v1, p0, Ldls;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldni;->m(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public S()Ldls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldls;->S()Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ldls;->g:Z

    .line 16
    .line 17
    iget v0, p0, Ldls;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Ldls;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ldls;->U()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public T()Ldls;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldls;->T()Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ldls;->t:Z

    .line 16
    .line 17
    iget v0, p0, Ldls;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Ldls;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ldls;->U()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method protected final U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldls;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldls;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldls;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldls;->P(Ldls;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ldls;->b:F

    .line 2
    .line 3
    sget-object v1, Ldni;->a:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, Ldni;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Ldls;->e:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ldni;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, Ldni;->d(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0}, Ldni;->c(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Ldls;->f:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v3, v0}, Ldni;->d(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Ldni;->c(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, Ldni;->d(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v1, p0, Ldls;->g:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, Ldni;->c(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Ldls;->h:I

    .line 52
    .line 53
    invoke-static {v1, v0}, Ldni;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Ldls;->i:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Ldni;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v1, p0, Ldls;->k:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, Ldni;->c(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v1, p0, Ldls;->l:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, Ldni;->c(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v1, p0, Ldls;->r:Z

    .line 76
    .line 77
    invoke-static {v2, v0}, Ldni;->c(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, Ldni;->c(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Ldls;->c:Lded;

    .line 86
    .line 87
    invoke-static {v1, v0}, Ldni;->d(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Ldls;->d:Ldar;

    .line 92
    .line 93
    invoke-static {v1, v0}, Ldni;->d(Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Ldls;->m:Ldcj;

    .line 98
    .line 99
    invoke-static {v1, v0}, Ldni;->d(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Ldls;->n:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1, v0}, Ldni;->d(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Ldls;->o:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v1, v0}, Ldni;->d(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Ldls;->j:Ldcf;

    .line 116
    .line 117
    invoke-static {v1, v0}, Ldni;->d(Ljava/lang/Object;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Ldls;->p:Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    invoke-static {v1, v0}, Ldni;->d(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public m(Ldls;)Ldls;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ldls;->m(Ldls;)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Ldls;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ldls;->d(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p1, Ldls;->b:F

    .line 24
    .line 25
    iput v1, p0, Ldls;->b:F

    .line 26
    .line 27
    :cond_1
    const/high16 v1, 0x40000

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldls;->d(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p1, Ldls;->z:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Ldls;->z:Z

    .line 39
    .line 40
    :cond_2
    const/high16 v1, 0x100000

    .line 41
    .line 42
    invoke-static {v0, v1}, Ldls;->d(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p1, Ldls;->t:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Ldls;->t:Z

    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x4

    .line 53
    invoke-static {v0, v1}, Ldls;->d(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p1, Ldls;->c:Lded;

    .line 60
    .line 61
    iput-object v1, p0, Ldls;->c:Lded;

    .line 62
    .line 63
    :cond_4
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v0, v1}, Ldls;->d(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p1, Ldls;->d:Ldar;

    .line 72
    .line 73
    iput-object v1, p0, Ldls;->d:Ldar;

    .line 74
    .line 75
    :cond_5
    const/16 v1, 0x10

    .line 76
    .line 77
    invoke-static {v0, v1}, Ldls;->d(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p1, Ldls;->u:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iput-object v1, p0, Ldls;->u:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iput v2, p0, Ldls;->e:I

    .line 89
    .line 90
    iget v0, p0, Ldls;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x21

    .line 93
    .line 94
    iput v0, p0, Ldls;->a:I

    .line 95
    .line 96
    :cond_6
    iget v0, p1, Ldls;->a:I

    .line 97
    .line 98
    const/16 v3, 0x20

    .line 99
    .line 100
    invoke-static {v0, v3}, Ldls;->d(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, p1, Ldls;->e:I

    .line 107
    .line 108
    iput v0, p0, Ldls;->e:I

    .line 109
    .line 110
    iput-object v1, p0, Ldls;->u:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget v0, p0, Ldls;->a:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, -0x11

    .line 115
    .line 116
    iput v0, p0, Ldls;->a:I

    .line 117
    .line 118
    :cond_7
    iget v0, p1, Ldls;->a:I

    .line 119
    .line 120
    const/16 v3, 0x40

    .line 121
    .line 122
    invoke-static {v0, v3}, Ldls;->d(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p1, Ldls;->f:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iput-object v0, p0, Ldls;->f:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    iput v2, p0, Ldls;->v:I

    .line 133
    .line 134
    iget v0, p0, Ldls;->a:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, -0x81

    .line 137
    .line 138
    iput v0, p0, Ldls;->a:I

    .line 139
    .line 140
    :cond_8
    iget v0, p1, Ldls;->a:I

    .line 141
    .line 142
    const/16 v3, 0x80

    .line 143
    .line 144
    invoke-static {v0, v3}, Ldls;->d(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget v0, p1, Ldls;->v:I

    .line 151
    .line 152
    iput v2, p0, Ldls;->v:I

    .line 153
    .line 154
    iput-object v1, p0, Ldls;->f:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget v0, p0, Ldls;->a:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, -0x41

    .line 159
    .line 160
    iput v0, p0, Ldls;->a:I

    .line 161
    .line 162
    :cond_9
    iget v0, p1, Ldls;->a:I

    .line 163
    .line 164
    const/16 v3, 0x100

    .line 165
    .line 166
    invoke-static {v0, v3}, Ldls;->d(II)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    iget-boolean v3, p1, Ldls;->g:Z

    .line 173
    .line 174
    iput-boolean v3, p0, Ldls;->g:Z

    .line 175
    .line 176
    :cond_a
    const/16 v3, 0x200

    .line 177
    .line 178
    invoke-static {v0, v3}, Ldls;->d(II)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    iget v3, p1, Ldls;->i:I

    .line 185
    .line 186
    iput v3, p0, Ldls;->i:I

    .line 187
    .line 188
    iget v3, p1, Ldls;->h:I

    .line 189
    .line 190
    iput v3, p0, Ldls;->h:I

    .line 191
    .line 192
    :cond_b
    const/16 v3, 0x400

    .line 193
    .line 194
    invoke-static {v0, v3}, Ldls;->d(II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget-object v3, p1, Ldls;->j:Ldcf;

    .line 201
    .line 202
    iput-object v3, p0, Ldls;->j:Ldcf;

    .line 203
    .line 204
    :cond_c
    const/16 v3, 0x1000

    .line 205
    .line 206
    invoke-static {v0, v3}, Ldls;->d(II)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    iget-object v3, p1, Ldls;->o:Ljava/lang/Class;

    .line 213
    .line 214
    iput-object v3, p0, Ldls;->o:Ljava/lang/Class;

    .line 215
    .line 216
    :cond_d
    const/16 v3, 0x2000

    .line 217
    .line 218
    invoke-static {v0, v3}, Ldls;->d(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v0, p1, Ldls;->w:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iput-object v1, p0, Ldls;->w:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    iput v2, p0, Ldls;->x:I

    .line 229
    .line 230
    iget v0, p0, Ldls;->a:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, -0x4001

    .line 233
    .line 234
    iput v0, p0, Ldls;->a:I

    .line 235
    .line 236
    :cond_e
    iget v0, p1, Ldls;->a:I

    .line 237
    .line 238
    const/16 v3, 0x4000

    .line 239
    .line 240
    invoke-static {v0, v3}, Ldls;->d(II)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget v0, p1, Ldls;->x:I

    .line 247
    .line 248
    iput v2, p0, Ldls;->x:I

    .line 249
    .line 250
    iput-object v1, p0, Ldls;->w:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    iget v0, p0, Ldls;->a:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, -0x2001

    .line 255
    .line 256
    iput v0, p0, Ldls;->a:I

    .line 257
    .line 258
    :cond_f
    iget v0, p1, Ldls;->a:I

    .line 259
    .line 260
    const v1, 0x8000

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Ldls;->d(II)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    iget-object v1, p1, Ldls;->p:Landroid/content/res/Resources$Theme;

    .line 270
    .line 271
    iput-object v1, p0, Ldls;->p:Landroid/content/res/Resources$Theme;

    .line 272
    .line 273
    :cond_10
    const/high16 v1, 0x10000

    .line 274
    .line 275
    invoke-static {v0, v1}, Ldls;->d(II)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    iget-boolean v1, p1, Ldls;->l:Z

    .line 282
    .line 283
    iput-boolean v1, p0, Ldls;->l:Z

    .line 284
    .line 285
    :cond_11
    const/high16 v1, 0x20000

    .line 286
    .line 287
    invoke-static {v0, v1}, Ldls;->d(II)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    iget-boolean v1, p1, Ldls;->k:Z

    .line 294
    .line 295
    iput-boolean v1, p0, Ldls;->k:Z

    .line 296
    .line 297
    :cond_12
    const/16 v1, 0x800

    .line 298
    .line 299
    invoke-static {v0, v1}, Ldls;->d(II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    iget-object v0, p0, Ldls;->n:Ljava/util/Map;

    .line 306
    .line 307
    iget-object v1, p1, Ldls;->n:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, p1, Ldls;->s:Z

    .line 313
    .line 314
    iput-boolean v0, p0, Ldls;->s:Z

    .line 315
    .line 316
    :cond_13
    iget v0, p1, Ldls;->a:I

    .line 317
    .line 318
    const/high16 v1, 0x80000

    .line 319
    .line 320
    invoke-static {v0, v1}, Ldls;->d(II)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    iget-boolean v0, p1, Ldls;->r:Z

    .line 327
    .line 328
    iput-boolean v0, p0, Ldls;->r:Z

    .line 329
    .line 330
    :cond_14
    iget-boolean v0, p0, Ldls;->l:Z

    .line 331
    .line 332
    if-nez v0, :cond_15

    .line 333
    .line 334
    iget-object v0, p0, Ldls;->n:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 337
    .line 338
    .line 339
    iget v0, p0, Ldls;->a:I

    .line 340
    .line 341
    iput-boolean v2, p0, Ldls;->k:Z

    .line 342
    .line 343
    const v1, -0x20801

    .line 344
    .line 345
    .line 346
    and-int/2addr v0, v1

    .line 347
    iput v0, p0, Ldls;->a:I

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Ldls;->s:Z

    .line 351
    .line 352
    :cond_15
    iget v0, p0, Ldls;->a:I

    .line 353
    .line 354
    iget v1, p1, Ldls;->a:I

    .line 355
    .line 356
    or-int/2addr v0, v1

    .line 357
    iput v0, p0, Ldls;->a:I

    .line 358
    .line 359
    iget-object v0, p0, Ldls;->m:Ldcj;

    .line 360
    .line 361
    iget-object p1, p1, Ldls;->m:Ldcj;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ldcj;->c(Ldcj;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ldls;->U()V

    .line 367
    .line 368
    .line 369
    return-object p0
.end method

.method public n()Ldls;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldls;

    .line 6
    .line 7
    new-instance v1, Ldcj;

    .line 8
    .line 9
    invoke-direct {v1}, Ldcj;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ldls;->m:Ldcj;

    .line 13
    .line 14
    iget-object v2, p0, Ldls;->m:Ldcj;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ldcj;->c(Ldcj;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldmw;

    .line 20
    .line 21
    invoke-direct {v1}, Ldmw;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ldls;->n:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, Ldls;->n:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Ldls;->y:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Ldls;->q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public r()Ldls;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldls;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldls;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ldls;->q:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ldls;->V()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public s()Ldls;
    .locals 2

    .line 1
    sget-object v0, Ldiq;->c:Ldiq;

    .line 2
    .line 3
    new-instance v1, Ldif;

    .line 4
    .line 5
    invoke-direct {v1}, Ldif;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ldls;->b(Ldiq;Ldcn;)Ldls;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public t(Ljava/lang/Class;)Ldls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ldls;->t(Ljava/lang/Class;)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ldls;->o:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Ldls;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Ldls;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ldls;->U()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public u(Lded;)Ldls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ldls;->u(Lded;)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ldls;->c:Lded;

    .line 15
    .line 16
    iget p1, p0, Ldls;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Ldls;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ldls;->U()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public v(Ldiq;)Ldls;
    .locals 1

    .line 1
    sget-object v0, Ldiq;->g:Ldci;

    .line 2
    .line 3
    invoke-static {p1}, Ldan;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Ldls;->I(Ldci;Ljava/lang/Object;)Ldls;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(I)Ldls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ldls;->w(I)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Ldls;->e:I

    .line 15
    .line 16
    iget p1, p0, Ldls;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ldls;->u:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Ldls;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ldls;->U()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public x()Ldls;
    .locals 2

    .line 1
    sget-object v0, Ldiq;->b:Ldiq;

    .line 2
    .line 3
    new-instance v1, Ldiy;

    .line 4
    .line 5
    invoke-direct {v1}, Ldiy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ldls;->b(Ldiq;Ldcn;)Ldls;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public y(Z)Ldls;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldls;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldls;->n()Ldls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ldls;->y(Z)Ldls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Ldls;->r:Z

    .line 15
    .line 16
    iget p1, p0, Ldls;->a:I

    .line 17
    .line 18
    const/high16 v0, 0x80000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Ldls;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ldls;->U()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public z()Ldls;
    .locals 2

    .line 1
    sget-object v0, Ldiq;->d:Ldiq;

    .line 2
    .line 3
    new-instance v1, Ldie;

    .line 4
    .line 5
    invoke-direct {v1}, Ldie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ldls;->C(Ldiq;Ldcn;)Ldls;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
