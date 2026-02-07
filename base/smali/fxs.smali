.class public final synthetic Lfxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lfxy;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfxy;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxs;->a:Lfxy;

    .line 5
    .line 6
    iput-object p2, p0, Lfxs;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 2
    .line 3
    new-instance v3, Lfmx;

    .line 4
    .line 5
    iget-object v1, p0, Lfxs;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {v3, v1, v0}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lfmx;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v4, v1, v0}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lfmx;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {v5, v1, v0}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ac:Lqar;

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->W:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    move v6, v0

    .line 30
    new-instance v0, Lfyk;

    .line 31
    .line 32
    iget v7, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->aa:F

    .line 33
    .line 34
    mul-float/2addr v6, v7

    .line 35
    float-to-int v6, v6

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct/range {v0 .. v6}, Lfyk;-><init>(Landroid/content/Context;Lqar;Lspv;Lspv;Lspv;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lfxs;->a:Lfxy;

    .line 45
    .line 46
    iput-object v0, v1, Lfxy;->b:Lfyk;

    .line 47
    .line 48
    iget-object v0, v1, Lfxy;->b:Lfyk;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lfxt;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lfxt;-><init>(Lfxy;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lfxy;->g:La;

    .line 68
    .line 69
    iget-object v0, v1, Lfxy;->g:La;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lji;)V

    .line 76
    .line 77
    .line 78
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
