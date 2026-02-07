.class public final Lhwf;
.super Loaw;
.source "PG"


# instance fields
.field public final s:Ljava/util/function/BiConsumer;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loaw;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0683

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lhwf;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b0682

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lhwf;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b0684

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    iput-object v0, p0, Lhwf;->v:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f140db1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lhwf;->w:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lhwf;->s:Ljava/util/function/BiConsumer;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lhvh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhvh;->e()Lfoa;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lfoa;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lhwf;->t:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lfoa;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lhwf;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lhwf;->v:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    iget-object v0, p0, Lhwf;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhwa;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lhwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwf;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhwf;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhwf;->v:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
