.class public final Lrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ladc;)Laff;
    .locals 1

    .line 1
    iget-object p0, p0, Ladc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.camera.camera2.pipe.graph.StreamGraphImpl"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Laff;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Ladc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ladc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    return-object p0
.end method

.method public static d(Ladc;)Lxe;
    .locals 0

    .line 1
    iget-object p0, p0, Ladc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lxe;

    .line 7
    .line 8
    return-object p0
.end method

.method public static e(Lbol;)Lwp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbol;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lwp;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldzg;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ldzg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/TaiwanAutoSpaceProcessor;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/TaiwanAutoSpaceProcessor;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/TaiwanAutoSpaceProcessor;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/TaiwanAutoSpaceProcessor;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanZhuyinDecodeProcessor;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanZhuyinDecodeProcessor;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanZhuyinDecodeProcessor;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanZhuyinDecodeProcessor;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanPinyinDecodeProcessor;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanPinyinDecodeProcessor;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanPinyinDecodeProcessor;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanPinyinDecodeProcessor;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanCangjieDecodeProcessor;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanCangjieDecodeProcessor;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanCangjieDecodeProcessor;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanCangjieDecodeProcessor;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseStrokeDecodeProcessor;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseStrokeDecodeProcessor;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseStrokeDecodeProcessor;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseStrokeDecodeProcessor;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseDecodeProcessor;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseDecodeProcessor;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseDecodeProcessor;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseDecodeProcessor;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseCangjieDecodeProcessor;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseCangjieDecodeProcessor;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseCangjieDecodeProcessor;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseCangjieDecodeProcessor;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/CantoneseAutoSpaceProcessor;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/CantoneseAutoSpaceProcessor;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/hmm/CantoneseAutoSpaceProcessor;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/hmm/CantoneseAutoSpaceProcessor;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_10
    throw v1

    .line 111
    :pswitch_11
    throw v1

    .line 112
    :pswitch_12
    throw v1

    .line 113
    :pswitch_13
    throw v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
