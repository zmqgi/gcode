.class public final synthetic Lkpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkpo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkpo;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    return-object v1

    .line 27
    :pswitch_1
    sget-object v0, Lkih;->e:Lkih;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    return-object v2

    .line 31
    :pswitch_3
    return-object v3

    .line 32
    :pswitch_4
    return-object v2

    .line 33
    :pswitch_5
    return-object v4

    .line 34
    :pswitch_6
    sget-object v0, Lkih;->e:Lkih;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_7
    sget v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aj:I

    .line 38
    .line 39
    sget-object v0, Lkih;->e:Lkih;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lkih;->e:Lkih;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Llzy;->a:Llof;

    .line 46
    .line 47
    sget-object v0, Llzv;->e:Llxg;

    .line 48
    .line 49
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v1, Lmah;->a:Lj$/time/Duration;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    const-string v0, "AIzaSyD-poDr5iMuayELg7n0nj018NXJkd_Qxm4"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "AIzaSyBG6KCqLY4i0D1-SoeSyxdPaWrR9mTHi1A"

    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_a
    sget-object v0, Llir;->a:Llir;

    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_b
    sget-object v0, Lkih;->e:Lkih;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_c
    sget v0, Lkto;->s:I

    .line 81
    .line 82
    sget-object v0, Lktt;->a:Lktt;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_d
    sget-object v0, Lkih;->e:Lkih;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_e
    sget v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:I

    .line 89
    .line 90
    sget-object v0, Lkih;->e:Lkih;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_f
    sget-object v0, Lwsg;->a:Lwsg;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwsg;->b()Lwsh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lwsh;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    long-to-int v0, v0

    .line 104
    new-instance v1, Lsur;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lsur;-><init>(I)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_10
    sget-object v0, Lkih;->e:Lkih;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
