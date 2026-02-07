.class public final Lcgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 27
    iput p3, p0, Lcgh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcgh;->a:I

    iput-object p2, p0, Lcgh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcgh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcgh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, p0, Lcgh;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "initCallbacks cannot be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public constructor <init>(Lqar;II)V
    .locals 0

    .line 26
    iput p3, p0, Lcgh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcgh;->c:Ljava/lang/Object;

    iput p2, p0, Lcgh;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcgh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcgh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqar;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lqar;->g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lqar;->c:Lnhk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lnhk;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lqar;->e:Lqas;

    .line 31
    .line 32
    iget v3, v3, Lqas;->k:I

    .line 33
    .line 34
    iput v3, v2, Lnhk;->n:I

    .line 35
    .line 36
    new-instance v3, Lnhp;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lnhp;-><init>(Lnhk;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lqar;->f:Lbft;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lbft;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lcgh;->a:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lqar;->j(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget v0, p0, Lcgh;->a:I

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    :goto_0
    if-ge v4, v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbho;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbho;->e()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbho;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbho;->d()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lcgh;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget v1, p0, Lcgh;->a:I

    .line 103
    .line 104
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
