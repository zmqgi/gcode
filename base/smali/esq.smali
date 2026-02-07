.class public final synthetic Lesq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Letd;

.field public final synthetic b:Lnyo;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:[Landroid/view/View;

.field public final synthetic f:Lnyq;


# direct methods
.method public synthetic constructor <init>(Letd;Lnyo;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;[Landroid/view/View;Lnyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesq;->a:Letd;

    .line 5
    .line 6
    iput-object p2, p0, Lesq;->b:Lnyo;

    .line 7
    .line 8
    iput-object p3, p0, Lesq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lesq;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lesq;->e:[Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lesq;->f:Lnyq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lesq;->a:Letd;

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
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lesq;->b:Lnyo;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Letd;->g:Letp;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lesl;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lesl;-><init>(Letd;Landroid/widget/inline/InlineContentView;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v3, Lnyo;->a:Lxqt;

    .line 28
    .line 29
    iget-object v1, v0, Letd;->b:Lnij;

    .line 30
    .line 31
    sget-object v2, Leth;->e:Leth;

    .line 32
    .line 33
    invoke-static {}, Letd;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v4, v5, v6

    .line 42
    .line 43
    invoke-interface {v1, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Letb;

    .line 47
    .line 48
    new-instance v2, Less;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Less;-><init>(Letd;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Letb;-><init>(Letd;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Letc;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, v2}, Letc;-><init>(Letd;Landroid/view/View$OnLongClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnLongClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lesq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, Lesq;->f:Lnyq;

    .line 77
    .line 78
    iget-object v2, p0, Lesq;->e:[Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p0, Lesq;->d:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual/range {v0 .. v5}, Letd;->u(Landroid/content/Context;[Landroid/view/View;Lnyo;Lnyq;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
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
