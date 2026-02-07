.class public final Lhup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhup;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const p2, 0x7f0b00ff

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iput-object p2, p0, Lhup;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const p2, 0x7f0b244b

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lhup;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const p2, 0x7f0b2444

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lhup;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f140daf

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lhup;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const p2, 0x7f140db0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lhup;->f:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lfkl;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lhup;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhup;->e:Ljava/lang/Object;

    new-instance v0, Lfbp;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfbp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhup;->f:Ljava/lang/Object;

    new-instance v1, Levc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Levc;-><init>(Lwqs;I)V

    invoke-static {v1}, Lwqm;->c(Lwqs;)Lwqs;

    move-result-object v0

    iput-object v0, p0, Lhup;->c:Ljava/lang/Object;

    new-instance v0, Lhtz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhtz;-><init>(Lfkl;I)V

    iput-object v0, p0, Lhup;->a:Ljava/lang/Object;

    new-instance p1, Lhrm;

    invoke-direct {p1, v0}, Lhrm;-><init>(Lwqs;)V

    iput-object p1, p0, Lhup;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ZLjava/util/function/BiConsumer;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f08038c

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f080354

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lhup;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->e(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lhup;->f:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lhup;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lhup;->f:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Lhup;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_2
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lkzf;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    move v6, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v3 .. v8}, Lkzf;-><init>(Lhup;Ljava/lang/Object;ZLjava/util/function/BiConsumer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
