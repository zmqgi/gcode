.class public final Lijn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lild;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lj$/util/Optional;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lj$/util/Optional;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lijn;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lijn;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lijn;->d:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lijn;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lijn;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lijn;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lijn;->d:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lile;Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lhwa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lhwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0b256f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance p2, Lgfl;

    .line 22
    .line 23
    invoke-direct {p2, v2}, Lgfl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "multilangsettingslink"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Lilj;->c(Landroid/content/Context;Lsvy;)Lilj;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lijn;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lilj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lqau;->a(Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijn;->e:Ljava/lang/Runnable;

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
