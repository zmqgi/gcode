.class public final Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public tmpMatrix:Landroid/graphics/Matrix;

.field public tmpPosition:[I


# virtual methods
.method public calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    instance-of v5, v3, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget v5, v2, v3

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    aget v7, v2, v6

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    aget v4, v2, v3

    .line 48
    .line 49
    aget v2, v2, v6

    .line 50
    .line 51
    iget-object v8, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    int-to-float v4, v4

    .line 55
    sub-int/2addr v2, v7

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 63
    .line 64
    .line 65
    aget v0, v1, v3

    .line 66
    .line 67
    aget v2, v1, v6

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    aget v5, v1, v4

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    aget v8, v1, v7

    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    aget v10, v1, v9

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    aget v12, v1, v11

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    aget v14, v1, v13

    .line 83
    .line 84
    const/4 v15, 0x7

    .line 85
    aget v16, v1, v15

    .line 86
    .line 87
    const/16 v17, 0x8

    .line 88
    .line 89
    aget v18, v1, v17

    .line 90
    .line 91
    aput v0, v1, v3

    .line 92
    .line 93
    aput v8, v1, v6

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aput v0, v1, v4

    .line 97
    .line 98
    aput v14, v1, v7

    .line 99
    .line 100
    aput v2, v1, v9

    .line 101
    .line 102
    aput v10, v1, v11

    .line 103
    .line 104
    aput v0, v1, v13

    .line 105
    .line 106
    aput v16, v1, v15

    .line 107
    .line 108
    aput v0, v1, v17

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    aput v0, v1, v2

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    aput v3, v1, v2

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    aput v0, v1, v2

    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    aput v5, v1, v2

    .line 127
    .line 128
    const/16 v2, 0xd

    .line 129
    .line 130
    aput v12, v1, v2

    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    aput v0, v1, v2

    .line 135
    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    aput v18, v1, v0

    .line 139
    .line 140
    return-void
.end method
