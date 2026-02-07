.class public final Lgaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lgba;

.field private final b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private final d:Lnxf;


# direct methods
.method public constructor <init>(Lgba;Landroid/view/View;Lnxf;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgaw;->a:Lgba;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgaw;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p1, Lgba;->i:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0b0522

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b03a3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lgaw;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    :cond_0
    iput-object p3, p0, Lgaw;->d:Lnxf;

    .line 40
    .line 41
    const v0, 0x7f0b2597

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance v0, Lega;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v2, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgaw;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const v1, 0x7f08037d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const v1, 0x7f080359

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lgaw;->b:Landroid/view/View;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v3, p1, :cond_2

    .line 28
    .line 29
    move v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v4, v2

    .line 32
    :goto_1
    invoke-static {v0, v4}, Lfzh;->c(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgaw;->a:Lgba;

    .line 36
    .line 37
    if-eq v3, p1, :cond_3

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_3
    iget-object v2, v0, Lgba;->l:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lfzh;->c(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lfzh;->c(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lgba;->d:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lfzh;->c(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lgba;->B:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lfzh;->c(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lgba;->C:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lfzh;->c(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lgba;->h:Lgay;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    xor-int/2addr p1, v3

    .line 70
    invoke-virtual {v0, p1}, Lgay;->a(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmaa;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgaw;->d:Lnxf;

    .line 14
    .line 15
    const v3, 0x7f140afd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lnxf;->at(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lgaw;->b:Landroid/view/View;

    .line 28
    .line 29
    const v4, 0x7f0b03a3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v6, 0x7f070a95

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, Lgaw;->a:Lgba;

    .line 52
    .line 53
    invoke-virtual {v6}, Lgba;->a()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-lt v7, v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v8

    .line 70
    :goto_1
    invoke-static {v4, v2}, Lfzh;->c(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v6, Lgba;->h:Lgay;

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lgay;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lgaw;->a(Z)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    invoke-static {v3, v8}, Lfzh;->c(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    return v0
.end method
