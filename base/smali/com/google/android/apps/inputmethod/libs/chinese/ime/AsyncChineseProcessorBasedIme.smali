.class public final Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;
.source "PG"


# instance fields
.field private final g:Lmge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 2

    .line 1
    new-instance v0, Loit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p3, v1}, Loit;-><init>(Landroid/content/Context;Lmeq;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmge;

    .line 11
    .line 12
    iget-object p2, p2, Lnfp;->e:Lozl;

    .line 13
    .line 14
    invoke-direct {p1, p3, p2}, Lmge;-><init>(Lmeq;Lozl;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->g:Lmge;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->B:Lmeq;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lmeq;->M(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->B:Lmeq;

    .line 5
    .line 6
    instance-of p3, p2, Loit;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Loit;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Loit;->T(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ff(Llut;)Z
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->ff(Llut;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Llut;->b:[Lnfv;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget-object p1, p1, v2

    .line 16
    .line 17
    iget p1, p1, Lnfv;->c:I

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->g:Lmge;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmge;->c()Lmgc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->g:Lmge;

    .line 31
    .line 32
    invoke-virtual {p1}, Lmge;->d()Lmgc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->g:Lmge;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmge;->b()Lmgc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->g:Lmge;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmge;->a()Lmgc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->B:Lmeq;

    .line 51
    .line 52
    invoke-interface {v2}, Lmeq;->b()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lmeq;->j()V

    .line 56
    .line 57
    .line 58
    iget v3, p1, Lmgc;->c:I

    .line 59
    .line 60
    iget v4, p1, Lmgc;->d:I

    .line 61
    .line 62
    const-string v8, ""

    .line 63
    .line 64
    const-string v9, ""

    .line 65
    .line 66
    const-string v5, ""

    .line 67
    .line 68
    const-string v6, ""

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    invoke-interface/range {v2 .. v9}, Lmeq;->w(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lmeq;->i()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :goto_1
    return v2

    .line 83
    :cond_1
    return v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch -0x2798
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
