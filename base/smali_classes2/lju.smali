.class final Llju;
.super Lcom/google/android/flexbox/FlexboxLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl;->az()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljl;->av()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljl;->av()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v4

    .line 32
    :goto_2
    move v6, v5

    .line 33
    :goto_3
    if-eq v6, v1, :cond_d

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljl;->aK(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_b

    .line 40
    .line 41
    invoke-virtual {v0}, Ljl;->aE()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v0}, Ljl;->aH()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget v10, v0, Ljl;->E:I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljl;->aF()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sub-int/2addr v10, v11

    .line 56
    iget v11, v0, Ljl;->F:I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljl;->aC()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    sub-int/2addr v11, v12

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ljm;

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    move v13, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {v7}, Llju;->bH(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iget v12, v12, Ljm;->leftMargin:I

    .line 78
    .line 79
    sub-int/2addr v13, v12

    .line 80
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Ljm;

    .line 85
    .line 86
    if-nez v12, :cond_4

    .line 87
    .line 88
    move v14, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    invoke-static {v7}, Llju;->bJ(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iget v12, v12, Ljm;->topMargin:I

    .line 95
    .line 96
    sub-int/2addr v14, v12

    .line 97
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljm;

    .line 102
    .line 103
    if-nez v12, :cond_5

    .line 104
    .line 105
    move v15, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-static {v7}, Llju;->bI(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    iget v12, v12, Ljm;->rightMargin:I

    .line 112
    .line 113
    add-int/2addr v15, v12

    .line 114
    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Ljm;

    .line 119
    .line 120
    if-nez v12, :cond_6

    .line 121
    .line 122
    move v12, v2

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    invoke-static {v7}, Llju;->bG(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    iget v12, v12, Ljm;->bottomMargin:I

    .line 129
    .line 130
    add-int v16, v16, v12

    .line 131
    .line 132
    move/from16 v12, v16

    .line 133
    .line 134
    :goto_7
    if-ge v13, v10, :cond_8

    .line 135
    .line 136
    if-lt v15, v8, :cond_7

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_7
    move v8, v2

    .line 140
    goto :goto_9

    .line 141
    :cond_8
    :goto_8
    move v8, v3

    .line 142
    :goto_9
    if-ge v14, v11, :cond_a

    .line 143
    .line 144
    if-lt v12, v9, :cond_9

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    move v9, v2

    .line 148
    goto :goto_b

    .line 149
    :cond_a
    :goto_a
    move v9, v3

    .line 150
    :goto_b
    if-eqz v8, :cond_b

    .line 151
    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    goto :goto_d

    .line 155
    :cond_b
    if-le v1, v5, :cond_c

    .line 156
    .line 157
    move v7, v3

    .line 158
    goto :goto_c

    .line 159
    :cond_c
    move v7, v4

    .line 160
    :goto_c
    add-int/2addr v6, v7

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_d
    const/4 v7, 0x0

    .line 164
    :goto_d
    if-nez v7, :cond_e

    .line 165
    .line 166
    return v4

    .line 167
    :cond_e
    invoke-static {v7}, Llju;->bv(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    return v1
.end method

.method public final ae(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ai()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
