.class public final Lhxg;
.super Lje;
.source "PG"


# instance fields
.field public c:Lsvr;

.field public d:Ljph;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lhxg;->c:Lsvr;

    .line 9
    .line 10
    iput-object p1, p0, Lhxg;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lkb;
    .locals 3

    .line 1
    iget-object p2, p0, Lhxg;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lhxh;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v1, 0x7f0e0774

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lhxh;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhxg;->c:Lsvr;

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

.method public final p(Lkb;I)V
    .locals 5

    .line 1
    check-cast p1, Lhxh;

    .line 2
    .line 3
    iget-object v0, p0, Lhxg;->c:Lsvr;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lhxg;->d:Ljph;

    .line 12
    .line 13
    iput-object v0, p1, Lhxh;->t:Ljph;

    .line 14
    .line 15
    iget-object v0, p1, Lhxh;->s:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lhxh;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Llff;->Y(Landroid/content/Context;)Lkxa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->W:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Lkb;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    array-length v4, v2

    .line 37
    rem-int/lit8 v3, v3, 0x7

    .line 38
    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lkxa;->b(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lhwa;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p1, p2, v2, v3}, Lhwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
