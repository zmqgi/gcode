.class public final synthetic Lkva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdh;


# instance fields
.field public final synthetic a:Lkvk;


# direct methods
.method public synthetic constructor <init>(Lkvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkva;->a:Lkvk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    sget-object v0, Lkvk;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x103

    .line 10
    .line 11
    const-string v2, "AutofillAccessPointProviderModule.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule"

    .line 14
    .line 15
    const-string v4, "onBannerIgnored"

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
    if-eqz p1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    const-string p1, "accessory ignored"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "landscape ignored"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "pending interrupted"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "display failed"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p1, "max wait timeout"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "already pending"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const-string p1, "already displaying"

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lkva;->a:Lkvk;

    .line 61
    .line 62
    const-string v2, "Autofill banner ignored with reason: %s"

    .line 63
    .line 64
    invoke-interface {v0, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Llvf;->V()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    new-instance v7, Leik;

    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-direct {v7, v0}, Leik;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lkvf;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Lkvf;-><init>(Lkvk;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f14011f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v0, 0x7f140120

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v2, "autofill_banner_fallback_toast"

    .line 104
    .line 105
    invoke-static/range {v2 .. v7}, Lood;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lmde;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lmde;->o(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lmde;->a()Lmdn;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method
