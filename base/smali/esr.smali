.class public final synthetic Lesr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Letd;

.field public final synthetic b:[Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lnyq;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Lnyo;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Letd;[Landroid/view/View;ILnyq;ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Lnyo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesr;->a:Letd;

    .line 5
    .line 6
    iput-object p2, p0, Lesr;->b:[Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lesr;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lesr;->d:Lnyq;

    .line 11
    .line 12
    iput-boolean p5, p0, Lesr;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lesr;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lesr;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p8, p0, Lesr;->h:Lnyo;

    .line 19
    .line 20
    iput-boolean p9, p0, Lesr;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lesr;->a:Letd;

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Llvf;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lesr;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lesr;->d:Lnyq;

    .line 17
    .line 18
    iget-object v6, p0, Lesr;->b:[Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lesr;->e:Z

    .line 23
    .line 24
    iget v5, p0, Lesr;->c:I

    .line 25
    .line 26
    aput-object p1, v6, v5

    .line 27
    .line 28
    new-instance v7, Letb;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    move-object v1, v0

    .line 32
    new-instance v0, Leso;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Leso;-><init>(Letd;Lnyq;ZLandroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v1, v0}, Letb;-><init>(Letd;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Letc;

    .line 44
    .line 45
    new-instance v5, Lesp;

    .line 46
    .line 47
    invoke-direct {v5, v1, v2, v3, v4}, Lesp;-><init>(Letd;Lnyq;ZLandroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v5}, Letc;-><init>(Letd;Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnLongClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v4, v1

    .line 58
    move-object v1, v0

    .line 59
    :goto_0
    iget-object p1, p0, Lesr;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-boolean v5, p0, Lesr;->i:Z

    .line 68
    .line 69
    iget-object v3, p0, Lesr;->h:Lnyo;

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    move-object v1, v4

    .line 73
    move-object v4, v2

    .line 74
    move-object v2, v6

    .line 75
    invoke-virtual/range {v0 .. v5}, Letd;->u(Landroid/content/Context;[Landroid/view/View;Lnyo;Lnyq;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
