.class public final Lhxv;
.super Lje;
.source "PG"


# instance fields
.field public final c:Lavi;

.field private final d:Lsvr;

.field private final e:Z


# direct methods
.method public constructor <init>(Lsvr;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lhxv;-><init>(Lsvr;Z)V

    return-void
.end method

.method public constructor <init>(Lsvr;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavi;

    .line 5
    .line 6
    invoke-direct {v0}, Lavi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhxv;->c:Lavi;

    .line 10
    .line 11
    iput-object p1, p0, Lhxv;->d:Lsvr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lavi;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iput-boolean p2, p0, Lhxv;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0543

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lmua;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Lmua;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final fw()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhxv;->d:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lhxv;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final bridge synthetic p(Lkb;I)V
    .locals 2

    .line 1
    check-cast p1, Lmua;

    .line 2
    .line 3
    iget-object p1, p1, Lmua;->s:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/CheckBox;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhxv;->d:Lsvr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsvr;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lmlp;

    .line 24
    .line 25
    iget-object v0, p0, Lhxv;->c:Lavi;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lavi;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lqbz;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, p2, v1}, Lqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f140418

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f08044d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lhxu;

    .line 81
    .line 82
    invoke-direct {p2}, Lhxu;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final y()Lswz;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxv;->c:Lavi;

    .line 2
    .line 3
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
