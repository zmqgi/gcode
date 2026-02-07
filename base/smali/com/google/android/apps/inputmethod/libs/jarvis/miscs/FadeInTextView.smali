.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "PG"

# interfaces
.implements Lgeb;


# static fields
.field private static final k:Llxg;


# instance fields
.field public final a:Lkww;

.field public final b:Lkww;

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;

.field public f:I

.field public g:Lgea;

.field public h:I

.field public i:Z

.field public j:Z

.field private final l:Z

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/CharSequence;

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "writing_tools_default_ghost_loader_fade_out_delay"

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->k:Llxg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkww;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkww;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lkww;

    .line 12
    .line 13
    new-instance v0, Lkww;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkww;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b:Lkww;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->l:Z

    .line 36
    .line 37
    new-instance v0, Letq;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, Letq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->v:Landroid/view/Choreographer$FrameCallback;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->w(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lkww;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lkww;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lkww;

    new-instance p2, Lkww;

    invoke-direct {p2, v0}, Lkww;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b:Lkww;

    new-instance p2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    new-instance p2, Landroid/util/SparseArray;

    .line 51
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->l:Z

    .line 52
    new-instance p2, Letq;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Letq;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->v:Landroid/view/Choreographer$FrameCallback;

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->w(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lkww;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lkww;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lkww;

    new-instance p2, Lkww;

    invoke-direct {p2, p3}, Lkww;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b:Lkww;

    new-instance p2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    new-instance p2, Landroid/util/SparseArray;

    .line 56
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->l:Z

    .line 57
    new-instance p2, Letq;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Letq;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->v:Landroid/view/Choreographer$FrameCallback;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->w(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/text/Layout;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final v(I)I
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b:Lkww;

    .line 6
    .line 7
    iget v2, v1, Lkww;->b:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lkww;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkww;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Lkww;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-int/lit8 p1, p1, 0x3c

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method private final w(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f040503

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f:I

    .line 14
    .line 15
    const v0, 0x7f0404ef

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lpak;->p(Landroid/content/res/Resources$Theme;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setHighlightColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->v:Landroid/view/Choreographer$FrameCallback;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b:Lkww;

    .line 11
    .line 12
    iget v0, v0, Lkww;->b:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-wide/16 v1, 0xc8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->k:Llxg;

    .line 22
    .line 23
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :goto_0
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->v(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr p1, v0

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    int-to-long v4, p1

    .line 45
    mul-long/2addr v4, v1

    .line 46
    int-to-long v0, v3

    .line 47
    add-long/2addr v4, v0

    .line 48
    long-to-int p1, v4

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->v(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lkww;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkww;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->t:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:Lgea;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->s()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:Lgea;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgea;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->n:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->n:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->v:Landroid/view/Choreographer$FrameCallback;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:Lgea;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->m:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->n:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->m:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/textview/MaterialTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:Lgea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->u:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->x()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgea;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgea;-><init>(Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:Lgea;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lgea;->c:I

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    iput-wide v1, v0, Lgea;->e:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lgea;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lgea;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:Lgea;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->p:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lgdz;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgdz;-><init>(Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->v:Landroid/view/Choreographer$FrameCallback;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->o:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->m()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->s:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:Z

    .line 10
    .line 11
    new-instance p1, Lgdz;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lgdz;-><init>(Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->u:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->s:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->t(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->s:Z

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->t:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->t:Z

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r:Ljava/lang/CharSequence;

    .line 40
    .line 41
    :cond_3
    return-void
.end method
