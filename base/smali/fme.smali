.class public final Lfme;
.super Lje;
.source "PG"


# static fields
.field public static final c:Ltdy;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lfmi;

.field public f:Lsvr;

.field public g:I

.field public h:Ljava/util/function/Consumer;

.field public i:Ljava/util/function/Supplier;

.field private final j:Landroid/view/LayoutInflater;

.field private final k:Lluw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfme;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lluw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsvr;->d:I

    .line 5
    .line 6
    sget-object v0, Ltaw;->a:Lsvr;

    .line 7
    .line 8
    iput-object v0, p0, Lfme;->f:Lsvr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lfme;->g:I

    .line 12
    .line 13
    iput-object p1, p0, Lfme;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfme;->j:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    new-instance v0, Lfmi;

    .line 22
    .line 23
    invoke-static {}, Lnig;->b()Lnij;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, p1, v1, v2}, Lfmi;-><init>(Landroid/content/Context;Lnij;Lnxf;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lfme;->e:Lfmi;

    .line 35
    .line 36
    iput-object p2, p0, Lfme;->k:Lluw;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkb;
    .locals 2

    .line 1
    iget-object p2, p0, Lfme;->k:Lluw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lluw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const p2, 0x7f0e00e3

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const p2, 0x7f0e00e4

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const p2, 0x7f0e00e5

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lfme;->j:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lfmd;

    .line 41
    .line 42
    iget-object v0, p0, Lfme;->i:Ljava/util/function/Supplier;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lfmd;-><init>(Landroid/view/View;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfme;->f:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic p(Lkb;I)V
    .locals 6

    .line 1
    check-cast p1, Lfmd;

    .line 2
    .line 3
    iget-object v0, p0, Lfme;->f:Lsvr;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llvc;

    .line 10
    .line 11
    iget v1, v0, Llvc;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lfme;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p1, Lfmd;->s:Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;

    .line 20
    .line 21
    iget v5, v0, Llvc;->d:I

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lgl;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget v5, v0, Llvc;->f:I

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;->setImageAlpha(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lkhv;->b:Llxg;

    .line 32
    .line 33
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p1, Lfmd;->a:Landroid/view/View;

    .line 46
    .line 47
    iget-object v5, p1, Lfmd;->t:Ljava/util/function/Supplier;

    .line 48
    .line 49
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lkih;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v5, v1}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v4, p1, Lfmd;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget v1, p0, Lfme;->g:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    if-ne p2, v1, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Lfmd;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p1, p1, Lfmd;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Llwa;

    .line 104
    .line 105
    new-instance v1, Lega;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {v1, p0, v0, v3, v2}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-direct {p2, v1, v0}, Llwa;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
