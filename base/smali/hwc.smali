.class public final Lhwc;
.super Loaw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final s:Landroid/widget/ImageView;

.field final t:Landroid/widget/TextView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/ImageButton;

.field final w:Lmaw;

.field final x:Landroid/content/Context;

.field final y:Llt;


# direct methods
.method public constructor <init>(Landroid/view/View;Llt;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Loaw;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2448

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lhwc;->s:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v1, 0x7f0b2449

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lhwc;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f0b2444

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lhwc;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f0b076d

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageButton;

    .line 45
    .line 46
    iput-object v1, p0, Lhwc;->v:Landroid/widget/ImageButton;

    .line 47
    .line 48
    new-instance v1, Lmaw;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Lmaw;-><init>(Landroid/widget/ImageView;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lhwc;->w:Lmaw;

    .line 55
    .line 56
    iput-object p2, p0, Lhwc;->y:Llt;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lhwc;->x:Landroid/content/Context;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lfoa;

    .line 2
    .line 3
    iget-object p2, p0, Lhwc;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lhwc;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p2}, Lhwi;->a(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lfoa;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhwc;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lfoa;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lfoa;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lhwc;->x:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ldbd;->c()Ldba;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p1, Lfoa;->c:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object p1, p1, Lfoa;->e:Lnom;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lmav;->b(Landroid/net/Uri;Lnom;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ldba;->i(Ljava/lang/Object;)Ldba;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lhwc;->w:Lmaw;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ldba;->q(Ldml;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lhwc;->v:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwc;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhwc;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhwc;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhwc;->x:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lhwc;->w:Lmaw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldbd;->k(Ldml;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhwc;->v:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhwc;->y:Llt;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Llt;->al(Lkb;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
