.class public final synthetic Lfre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic a:Lfrf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lfqx;

.field public final synthetic e:Lkdt;


# direct methods
.method public synthetic constructor <init>(Lfrf;Ljava/lang/String;ZLfqx;Lkdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfre;->a:Lfrf;

    .line 5
    .line 6
    iput-object p2, p0, Lfre;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfre;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfre;->d:Lfqx;

    .line 11
    .line 12
    iput-object p5, p0, Lfre;->e:Lkdt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lfrf;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x148

    .line 10
    .line 11
    const-string v2, "PromoUiManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager"

    .line 14
    .line 15
    const-string v4, "createOnPromoBannerViewInflatedCallback"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "SmartEdit promo banner inflated"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b0800

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Leej;

    .line 36
    .line 37
    iget-object v2, p0, Lfre;->d:Lfqx;

    .line 38
    .line 39
    iget-object v3, p0, Lfre;->e:Lkdt;

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b07ff

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Leik;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v1, v2}, Leik;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Leik;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v1}, Leik;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b0801

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p0, Lfre;->b:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    new-array v2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v0, v2, v3

    .line 90
    .line 91
    iget-boolean v0, p0, Lfre;->c:Z

    .line 92
    .line 93
    if-eq v1, v0, :cond_0

    .line 94
    .line 95
    const v0, 0x7f140d57

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const v0, 0x7f1416b6

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, Lfre;->a:Lfrf;

    .line 103
    .line 104
    iget-object v1, v1, Lfrf;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
