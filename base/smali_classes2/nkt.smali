.class public final Lnkt;
.super Llvf;
.source "PG"

# interfaces
.implements Lnkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lmdn;->f()Lmde;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "MIC_TOOLTIP_ID"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lmde;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lmdk;->a:Lmdk;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lmde;->y(Lmdk;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lmde;->c:Landroid/view/View;

    .line 82
    .line 83
    const v1, 0x7f0e059d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lmde;->z(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lodb;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, p1, v2}, Lodb;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lmde;->a:Lmdm;

    .line 96
    .line 97
    new-instance p1, Lnby;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-direct {p1, p0, v1}, Lnby;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lmde;->h:Ljava/lang/Runnable;

    .line 105
    .line 106
    new-instance p1, Lkns;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {p1, p0, v1}, Lkns;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lmde;->j:Lmdh;

    .line 113
    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lmde;->o(J)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lfya;

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lfya;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lmde;->d:Lmdj;

    .line 127
    .line 128
    sget-object p1, Lmdl;->b:Lmdl;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lmde;->A(Lmdl;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const-string p1, "MIC_TOOLTIP_FAILED_TO_SHOW"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lnkt;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llff;->bA(Llvr;)Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lmjm;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
