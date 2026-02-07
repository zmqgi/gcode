.class public final Lijl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lild;


# instance fields
.field public a:Lile;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:Lilj;

.field private h:Lsvr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lijl;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lsvr;->d:I

    .line 9
    .line 10
    sget-object v0, Ltaw;->a:Lsvr;

    .line 11
    .line 12
    iput-object v0, p0, Lijl;->h:Lsvr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e07c3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lile;Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lijl;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b255b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Liip;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b255d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lijl;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p3}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lijl;->g:Lilj;

    .line 38
    .line 39
    iget-object p3, p0, Lijl;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lijl;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lilj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const p1, 0x7f0b255c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijl;->h:Lsvr;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgfl;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lgfl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lsvr;->d:I

    .line 18
    .line 19
    sget-object v0, Ltaw;->a:Lsvr;

    .line 20
    .line 21
    iput-object v0, p0, Lijl;->h:Lsvr;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lijl;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lijl;->g:Lilj;

    .line 27
    .line 28
    iput-object v0, p0, Lijl;->a:Lile;

    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijl;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lijl;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lijl;->c:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object v0, p0, Lijl;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, Lijl;->a:Lile;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lijl;->a:Lile;

    .line 13
    .line 14
    invoke-interface {v1}, Lile;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
