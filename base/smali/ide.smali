.class final Lide;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Lojv;

.field final synthetic b:F

.field final synthetic c:Lgfr;

.field final synthetic d:Lidf;


# direct methods
.method public constructor <init>(Lidf;Lojv;FLgfr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lide;->a:Lojv;

    .line 2
    .line 3
    iput p3, p0, Lide;->b:F

    .line 4
    .line 5
    iput-object p4, p0, Lide;->c:Lgfr;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lide;->d:Lidf;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lidf;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xc5

    .line 8
    .line 9
    const-string v6, "ThemeBuilderBrightnessPage.java"

    .line 10
    .line 11
    const-string v2, "get current input method entry failed."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderBrightnessPage$1"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lmlp;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lide;->d:Lidf;

    .line 7
    .line 8
    iget-object v7, p1, Lidf;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v3}, Lmlp;->g()Lnfp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v7, v1}, Lifh;->aW(Landroid/content/Context;Lnfp;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lide;->a:Lojv;

    .line 19
    .line 20
    iget v4, p0, Lide;->b:F

    .line 21
    .line 22
    iget-object v5, v1, Lnfp;->f:Lngp;

    .line 23
    .line 24
    iget v5, v5, Lngp;->i:I

    .line 25
    .line 26
    invoke-static {v7, v2, v0, v4, v5}, Lifh;->aZ(Landroid/content/Context;Lojv;IFI)Lgfw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move v4, v0

    .line 31
    move-object v0, v2

    .line 32
    iget-object v2, v1, Lnfp;->b:Ljava/lang/String;

    .line 33
    .line 34
    move v5, v4

    .line 35
    sget-object v4, Lngs;->a:Lngs;

    .line 36
    .line 37
    invoke-interface {v3, v1, v5}, Lmlp;->c(Lnfp;I)Lrlm;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lide;->c:Lgfr;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lgfw;->e(Lnfp;Ljava/lang/String;Lmlp;Lngs;Lrlm;Lgfr;)Lgfv;

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v1}, Lmrm;->d(Landroid/content/Context;Lnfp;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p1, Lidf;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {}, Lqdp;->bM()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    :cond_0
    iget v3, p1, Lidf;->h:I

    .line 73
    .line 74
    iget-object v4, p1, Lidf;->c:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v5, p1, Lidf;->f:Landroid/view/View;

    .line 77
    .line 78
    iget-object v6, p1, Lidf;->e:Landroid/view/View;

    .line 79
    .line 80
    iget-object p1, p1, Lidf;->d:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget-object v7, Lmrm;->a:Lsvr;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-static {v4, v0, v7, v8}, Lmrm;->b(Landroid/content/Context;ZLjava/util/List;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget-object v9, Lmrm;->b:Lsvr;

    .line 90
    .line 91
    invoke-static {v4, v0, v9, v8}, Lmrm;->b(Landroid/content/Context;ZLjava/util/List;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v4, v7

    .line 96
    int-to-float v0, v0

    .line 97
    int-to-float v7, v3

    .line 98
    int-to-float v2, v2

    .line 99
    div-float/2addr v7, v2

    .line 100
    mul-float/2addr v4, v7

    .line 101
    float-to-int v2, v4

    .line 102
    invoke-static {v1, v3, v2}, Lidf;->a(Landroid/view/View;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3, v2}, Lidf;->a(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    mul-float/2addr v0, v7

    .line 109
    float-to-int p1, v0

    .line 110
    invoke-static {v6, v3, p1}, Lidf;->a(Landroid/view/View;II)V

    .line 111
    .line 112
    .line 113
    sub-int/2addr v2, p1

    .line 114
    invoke-static {v5, v3, v2}, Lidf;->a(Landroid/view/View;II)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method
