.class public final Liix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lija;

.field final synthetic b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Lija;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liix;->a:Lija;

    .line 2
    .line 3
    iput-object p2, p0, Liix;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "v"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Liix;->c:Z

    .line 7
    .line 8
    if-nez p2, :cond_5

    .line 9
    .line 10
    instance-of p2, p1, Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Liix;->c:Z

    .line 17
    .line 18
    iget-object p3, p0, Liix;->a:Lija;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p4, p0, Liix;->b:Landroid/view/View;

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-virtual {p1, p5, p5}, Landroid/widget/TextView;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33
    .line 34
    .line 35
    move-result-object p7

    .line 36
    if-eqz p7, :cond_1

    .line 37
    .line 38
    invoke-virtual {p7, p5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 39
    .line 40
    .line 41
    move-result p7

    .line 42
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p7

    .line 51
    :goto_0
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p7

    .line 55
    if-ge p6, p7, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p2, p5

    .line 59
    :goto_1
    iget-object p6, p3, Lija;->p:Lxxa;

    .line 60
    .line 61
    if-eqz p6, :cond_3

    .line 62
    .line 63
    invoke-static {p6}, Lxsn;->l(Lxxa;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p6, p3, Lija;->j:Lxvs;

    .line 67
    .line 68
    new-instance p7, Liiy;

    .line 69
    .line 70
    const/4 p8, 0x0

    .line 71
    invoke-direct {p7, p4, p2, p8, p5}, Liiy;-><init>(Landroid/view/View;ZLxpm;I)V

    .line 72
    .line 73
    .line 74
    const/4 p4, 0x3

    .line 75
    invoke-static {p6, p8, p7, p4}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    iput-object p5, p3, Lija;->p:Lxxa;

    .line 80
    .line 81
    iget-object p5, p3, Lija;->o:Lxxa;

    .line 82
    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    invoke-static {p5}, Lxsn;->l(Lxxa;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p2, :cond_5

    .line 89
    .line 90
    new-instance p2, Lhga;

    .line 91
    .line 92
    const/16 p5, 0xa

    .line 93
    .line 94
    invoke-direct {p2, p1, p8, p5}, Lhga;-><init>(Landroid/widget/TextView;Lxpm;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p6, p8, p2, p4}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p3, Lija;->o:Lxxa;

    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void
.end method
