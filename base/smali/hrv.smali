.class public final Lhrv;
.super Lje;
.source "PG"


# instance fields
.field public c:I

.field public final d:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

.field private final e:Landroid/content/Context;

.field private final f:Lsvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsvr;Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhrv;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lhrv;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lhrv;->f:Lsvr;

    .line 10
    .line 11
    iput-object p3, p0, Lhrv;->d:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkb;
    .locals 2

    .line 1
    iget-object p2, p0, Lhrv;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0e0032

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lhru;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lhru;-><init>(Lhrv;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhrv;->f:Lsvr;

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
    iget-object v0, p0, Lhrv;->f:Lsvr;

    .line 2
    .line 3
    check-cast p1, Lhru;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llcq;

    .line 10
    .line 11
    iget-object v1, p1, Lhru;->s:Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;

    .line 12
    .line 13
    iget v2, v0, Llcq;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lgl;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lhru;->a:Landroid/view/View;

    .line 19
    .line 20
    iget v2, v0, Llcq;->a:I

    .line 21
    .line 22
    iget-object v3, p0, Lhrv;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lhru;->t:Lhrv;

    .line 32
    .line 33
    iget v2, v2, Lhrv;->c:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne p2, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lgtd;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, v2, v3}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y(Llcq;Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lhrv;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhrv;->f:Lsvr;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lsvr;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v2

    .line 18
    :goto_0
    iput p1, p0, Lhrv;->c:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lje;->fC(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget p1, p0, Lhrv;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lje;->fC(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
