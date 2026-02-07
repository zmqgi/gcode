.class public final synthetic Lgbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lgbk;

.field public final synthetic b:I

.field public final synthetic c:Lmua;


# direct methods
.method public synthetic constructor <init>(Lgbk;Lmua;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbi;->a:Lgbk;

    .line 5
    .line 6
    iput-object p2, p0, Lgbi;->c:Lmua;

    .line 7
    .line 8
    iput p3, p0, Lgbi;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgbi;->a:Lgbk;

    .line 2
    .line 3
    iget-object v1, p0, Lgbi;->c:Lmua;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkb;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lgbk;->fw()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lgde;->Y:Llxg;

    .line 14
    .line 15
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    instance-of v3, p1, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v1, v3, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v6, v5, Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 48
    .line 49
    instance-of v6, v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 50
    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 54
    .line 55
    add-int/lit8 v6, v1, -0x1

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    add-int/2addr v1, v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v6, v3, :cond_0

    .line 61
    .line 62
    add-int/lit8 v9, v2, -0x1

    .line 63
    .line 64
    if-ge v6, v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljl;->W(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v6, v8

    .line 72
    :goto_0
    if-eq v1, v3, :cond_1

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    if-gt v1, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljl;->W(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_1
    if-eqz v6, :cond_3

    .line 82
    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move v1, v7

    .line 89
    :goto_2
    iget-object v0, v0, Lgbk;->m:Ljdp;

    .line 90
    .line 91
    iget v2, p0, Lgbi;->b:I

    .line 92
    .line 93
    if-eq v7, v1, :cond_4

    .line 94
    .line 95
    const v1, 0x3e19999a    # 0.15f

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const v1, 0x3d99999a    # 0.075f

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    if-eq p2, v7, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-eq p2, v1, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object p2, v0, Ljdp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne p1, p2, :cond_7

    .line 117
    .line 118
    new-instance p2, Lgaa;

    .line 119
    .line 120
    invoke-direct {p2, p1, v6, v8}, Lgaa;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2, v2, v7}, Ljdp;->g(Lgaa;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-object p2, v0, Ljdp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    int-to-float p2, v2

    .line 132
    mul-float/2addr p2, v1

    .line 133
    float-to-int p2, p2

    .line 134
    add-int/2addr v2, p2

    .line 135
    iput-object p1, v0, Ljdp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance p2, Lgaa;

    .line 138
    .line 139
    invoke-direct {p2, p1, v6, v8}, Lgaa;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2, v2, v4}, Ljdp;->g(Lgaa;IZ)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    return v4
.end method
