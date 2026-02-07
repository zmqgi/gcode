.class final Lfdt;
.super Lfdk;
.source "PG"


# static fields
.field private static final t:Ltdy;


# instance fields
.field private final u:Lmaw;

.field private final v:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdt;->t:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfdd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfdk;-><init>(Landroid/view/View;Lfdd;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b02af

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lfdt;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance p2, Lmaw;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lmaw;-><init>(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lfdt;->u:Lmaw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F(Lfdc;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lfdk;->F(Lfdc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfdc;->a:Lfcw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfcw;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "bind"

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder"

    .line 14
    .line 15
    const-string v5, "ImageElementViewHolder.java"

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lfdt;->t:Ltdy;

    .line 20
    .line 21
    sget-object v0, Llzc;->a:Llzc;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltdv;

    .line 34
    .line 35
    const-string v0, "Non-Image Element attempted to bind to Image viewholder."

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p1, Lfdc;->d:Lfcy;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lfdt;->t:Ltdy;

    .line 46
    .line 47
    sget-object v1, Llzc;->a:Llzc;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v1, 0x22

    .line 54
    .line 55
    invoke-interface {p1, v4, v3, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ltdv;

    .line 60
    .line 61
    const-string v1, "Element of type %s doesn\'t have required field set."

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lfdt;->u:Lmaw;

    .line 68
    .line 69
    iget v1, p1, Lfcy;->a:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lmaw;->q(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lfcy;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lfdt;->v:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget p1, p1, Lfcy;->d:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iget-object p1, p0, Lfdt;->v:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lpai;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
