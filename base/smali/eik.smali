.class public final synthetic Leik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Leik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgeq;I)V
    .locals 0

    .line 1
    iput p2, p0, Leik;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Leik;->a:I

    .line 2
    .line 3
    const-string v1, "HandwritingPromoToast"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    invoke-static {}, Lkvk;->w()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    const-string p1, "voice_donation_confirm_banner"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    const-string p1, "jarvis_prompt_notice_banner_tooltip_id"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    sget-object p1, Lgci;->a:Lj$/time/Duration;

    .line 28
    .line 29
    const-string p1, "JARVIS_ACCESS_POINT_TOOLTIP"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lmcv;->c(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_5
    sget-object p1, Lgbu;->a:Lj$/time/Duration;

    .line 36
    .line 37
    const-string p1, "JARVIS_ACCESS_POINT_COOPERATIVE_MODE_TOOLTIP"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lmcv;->c(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_6
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->j()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_7
    invoke-static {v1, v2}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_8
    invoke-static {v1, v2}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_9
    sget-object p1, Lfrf;->a:Ltdy;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_a
    sget-object p1, Lfrf;->a:Ltdy;

    .line 59
    .line 60
    const-string p1, "SmartEditPromoBanner"

    .line 61
    .line 62
    invoke-static {p1, v3}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_b
    const-string p1, "unsupported_rewrite_type_tooltip"

    .line 67
    .line 68
    invoke-static {p1, v3}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_c
    sget p1, Lfqm;->a:I

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_d
    sget-object p1, Lett;->a:Llxg;

    .line 76
    .line 77
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lmcv;

    .line 82
    .line 83
    const-string v1, "SUGGESTION_VIEW_EDU_MINI_DIALOG"

    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v2}, Lmcv;-><init>(Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lnqc;->i(Lnpt;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_e
    sget-object v0, Leki;->a:Leki;

    .line 93
    .line 94
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1, v3}, Lmzw;->d(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Leki;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_f
    invoke-static {}, Ldan;->n()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Leif;->f(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
