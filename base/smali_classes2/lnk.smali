.class public final Llnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllz;
.implements Lmtg;
.implements Lmtz;


# static fields
.field public static final synthetic g:I

.field private static final h:[I


# instance fields
.field public final a:Lqdd;

.field public b:Z

.field public c:Ltxc;

.field public final d:Lmth;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

.field private final i:Lnij;

.field private final j:Lnvf;

.field private final k:Landroid/content/Context;

.field private final l:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llnk;->h:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x7
    .end array-data
.end method

.method public constructor <init>(Lnvf;Landroid/content/Context;Llvr;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llzi;->b:Llzi;

    .line 5
    .line 6
    iput-object v0, p0, Llnk;->c:Ltxc;

    .line 7
    .line 8
    iput-object p2, p0, Llnk;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Llnk;->i:Lnij;

    .line 11
    .line 12
    iput-object p1, p0, Llnk;->j:Lnvf;

    .line 13
    .line 14
    new-instance p4, Lqdd;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p4, p1, v0, v0}, Lqdd;-><init>(Lnvf;ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Llnk;->a:Lqdd;

    .line 21
    .line 22
    iput-object p3, p0, Llnk;->l:Llvr;

    .line 23
    .line 24
    const p3, 0x7f0e009f

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object p1, p0, Llnk;->e:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 47
    .line 48
    iput-object p1, p0, Llnk;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->setClipToOutline(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ai:Lmtz;

    .line 54
    .line 55
    new-instance p2, Llnj;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Llnj;-><init>(Llnk;Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ac:Lqco;

    .line 61
    .line 62
    new-instance p2, Lmth;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lmth;-><init>(Lqat;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, p2, Lmth;->b:Lmtg;

    .line 68
    .line 69
    invoke-virtual {p2}, Lmth;->b()V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p2, Lmth;->a:Z

    .line 73
    .line 74
    iget-object p1, p2, Lmth;->c:Lqat;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lqat;->m(Z)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Llnk;->h:[I

    .line 80
    .line 81
    new-instance p3, Lqmp;

    .line 82
    .line 83
    invoke-direct {p3, p1}, Lqmp;-><init>([I)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p2, Lmth;->d:Lqmp;

    .line 87
    .line 88
    iget-object p3, p2, Lmth;->c:Lqat;

    .line 89
    .line 90
    invoke-interface {p3, p1}, Lqat;->fy([I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Llnk;->d:Lmth;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lmeb;)V
    .locals 2

    .line 1
    const v0, -0xaae65

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0, p1}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Llnk;->l:Llvr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llnk;->i()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llnk;->i:Lnij;

    .line 19
    .line 20
    sget-object v0, Llno;->b:Llno;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llnk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llnk;->j:Lnvf;

    .line 6
    .line 7
    iget-object v1, p0, Llnk;->e:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lnvf;->x(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llnk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llnk;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lnfi;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llnk;->a:Lqdd;

    .line 14
    .line 15
    iput-object p1, v0, Lqdd;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 16
    .line 17
    iget-object v1, p0, Llnk;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Llnk;->e:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lqdd;->c(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llnk;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llnk;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llnk;->j:Lnvf;

    .line 13
    .line 14
    iget-object v1, p0, Llnk;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {v0, v1}, Llff;->bH(Lnvf;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llnk;->a:Lqdd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqdd;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l(Lmeb;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lnfw;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, -0x2712

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Llnk;->a(Lmeb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p0, Llnk;->c:Ltxc;

    .line 17
    .line 18
    invoke-interface {p2}, Ltxc;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Llec;->a:Llec;

    .line 25
    .line 26
    new-instance v0, Llca;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1, v2, p1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llnk;->c:Ltxc;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method
