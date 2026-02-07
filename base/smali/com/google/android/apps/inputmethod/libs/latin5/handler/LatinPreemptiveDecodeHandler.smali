.class public final Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinPreemptiveDecodeHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnnf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinPreemptiveDecodeHandler;->p:Lnnf;

    .line 2
    .line 3
    invoke-interface {v0}, Lnnf;->cZ()Lkih;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkih;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, p1, v1}, Lnnf;->d(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lney;->a:Lney;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lnfb;->b()Lnfv;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v3, Lnfv;->c:I

    .line 59
    .line 60
    const/16 v5, -0x273b

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, Lnfv;->d:Lnfu;

    .line 65
    .line 66
    sget-object v5, Lnfu;->a:Lnfu;

    .line 67
    .line 68
    if-ne v4, v5, :cond_2

    .line 69
    .line 70
    invoke-static {}, Llut;->b()Llut;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lnfv;

    .line 75
    .line 76
    const/16 v7, -0x4e23

    .line 77
    .line 78
    iget-object v3, v3, Lnfv;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v6, v7, v4, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Llut;->n(Lnfv;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lney;->h:Lney;

    .line 87
    .line 88
    iput-object v3, v5, Llut;->a:Lney;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v5, v3, v4}, Llut;->q(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v5, v3, v4}, Llut;->m(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iput-wide v3, v5, Llut;->j:J

    .line 117
    .line 118
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 119
    .line 120
    iput-object v3, v5, Llut;->c:Lnhp;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, v5, Llut;->e:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, v5, Llut;->h:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, v5, Llut;->q:F

    .line 139
    .line 140
    iget-boolean p1, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Z

    .line 141
    .line 142
    iput-boolean p1, v5, Llut;->f:Z

    .line 143
    .line 144
    invoke-interface {v0, v5}, Lnnf;->n(Llut;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return-void
.end method
