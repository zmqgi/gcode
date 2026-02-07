.class final Lmvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Landroid/view/ViewOutlineProvider;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lmya;->o:Llxg;

    .line 9
    .line 10
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v2, 0x7f0701d8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v2, 0x7f0701cf

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iput v0, p0, Lmvd;->c:I

    .line 38
    .line 39
    const v0, 0x7f04014b

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lpak;->g(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lmvd;->d:I

    .line 47
    .line 48
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0701d5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    iput v0, p0, Lmvd;->e:I

    .line 74
    .line 75
    const v0, 0x7f040141

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lpak;->g(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, Lmvc;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lmvc;-><init>(Lmvd;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lmvd;->b:Landroid/view/ViewOutlineProvider;

    .line 88
    .line 89
    const v0, 0x7f040142

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lpak;->d(Landroid/content/Context;IF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lmvd;->a:F

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsnh;->N(Ljava/lang/Class;)Lsox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "keyboardDragHandleHeight"

    .line 10
    .line 11
    iget v2, p0, Lmvd;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "defaultXProportion"

    .line 17
    .line 18
    iget v2, p0, Lmvd;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsox;->e(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    const-string v1, "topOverflowHeight"

    .line 24
    .line 25
    iget v2, p0, Lmvd;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
