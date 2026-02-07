.class public final Lhyd;
.super Lqax;
.source "PG"


# instance fields
.field public final a:Lhxr;

.field public b:Lhxv;

.field public final c:Lksy;

.field private final h:Lnij;

.field private final i:Landroid/os/IBinder;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;Landroid/os/IBinder;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqax;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhyc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhyc;-><init>(Lhyd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhyd;->c:Lksy;

    .line 10
    .line 11
    iput-object p2, p0, Lhyd;->h:Lnij;

    .line 12
    .line 13
    iput-object p3, p0, Lhyd;->i:Landroid/os/IBinder;

    .line 14
    .line 15
    new-instance p3, Lhxr;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Lhxr;-><init>(Landroid/content/Context;Lnij;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lhyd;->a:Lhxr;

    .line 21
    .line 22
    iput p4, p0, Lhyd;->j:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lksy;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ltqb;)V
    .locals 4

    .line 1
    sget-object v0, Lhyk;->d:Lhyk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ltqc;->d:Ltqc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    iget-object p1, p0, Lhyd;->h:Lnij;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/app/Dialog;Ljava/util/List;IZ)V
    .locals 4

    .line 1
    sget-object v0, Lhyk;->e:Lhyk;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Ltqc;->d:Ltqc;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p2, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p3, v1, v2

    .line 20
    .line 21
    iget-object p3, p0, Lhyd;->h:Lnij;

    .line 22
    .line 23
    invoke-interface {p3, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lhxr;->n(Ljava/util/List;)Lsvr;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lhxv;

    .line 31
    .line 32
    invoke-direct {p3, p2, p4}, Lhxv;-><init>(Lsvr;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lhyd;->b:Lhxv;

    .line 36
    .line 37
    sget-object p2, Ltqb;->b:Ltqb;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lhyd;->a(Ltqb;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0b0359

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    invoke-static {p2, p3}, Lhxr;->f(Landroid/support/v7/widget/RecyclerView;Lhxv;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0b035c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object p4, p0, Lhyd;->a:Lhxr;

    .line 66
    .line 67
    invoke-virtual {p4, p2}, Llmu;->m(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const p2, 0x7f0b035b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    new-instance p4, Lhwa;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-direct {p4, p0, p3, v0}, Lhwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const p2, 0x7f0b035a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    new-instance p2, Lhxi;

    .line 99
    .line 100
    const/4 p3, 0x4

    .line 101
    invoke-direct {p2, p0, p3}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lqax;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcv;->f()V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0e012e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmc;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhyd;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0b0357

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcv;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v2, v0

    .line 39
    const-wide v4, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v2, v4

    .line 45
    double-to-int v0, v2

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lhya;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lhya;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lhyd;->a:Lhxr;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lhxr;->d(Llmt;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhyd;->i:Landroid/os/IBinder;

    .line 61
    .line 62
    iget v1, p0, Lhyd;->j:I

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Llmu;->l(Landroid/view/Window;Landroid/os/IBinder;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    sget-object v0, Lkst;->a:Lksu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhyd;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SharingLinkReceiveDialog"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
