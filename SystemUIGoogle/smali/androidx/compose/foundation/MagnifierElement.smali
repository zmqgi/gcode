.class public final Landroidx/compose/foundation/MagnifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public clippingEnabled:Z

.field public cornerRadius:F

.field public elevation:F

.field public onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;

.field public platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

.field public size:J

.field public sourceCenter:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$$ExternalSyntheticLambda2;

.field public useTextDefault:Z

.field public zoom:F


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 4
    .line 5
    iget-boolean v4, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 6
    .line 7
    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 8
    .line 9
    iget v7, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 10
    .line 11
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 12
    .line 13
    iget-boolean v9, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;

    .line 16
    .line 17
    iget-object v10, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/MagnifierNode;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 20
    .line 21
    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 22
    .line 23
    cmpg-float v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 35
    .line 36
    iget-wide v4, p1, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 43
    .line 44
    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 54
    .line 55
    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 67
    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;

    .line 72
    .line 73
    iget-object v2, p1, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;

    .line 74
    .line 75
    if-eq v0, v2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 30
    .line 31
    sget v3, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    add-int/2addr v0, v1

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/MagnifierNode;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    iget v3, v0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 10
    .line 11
    iget-boolean v4, v0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 12
    .line 13
    iget-wide v5, v0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 14
    .line 15
    iget v7, v0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 16
    .line 17
    iget v8, v0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 18
    .line 19
    iget-boolean v9, v0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 24
    .line 25
    iget v11, v1, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 26
    .line 27
    iget-wide v12, v1, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 28
    .line 29
    iget v14, v1, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 30
    .line 31
    iget-boolean v15, v1, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 32
    .line 33
    move/from16 p0, v11

    .line 34
    .line 35
    iget v11, v1, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 36
    .line 37
    move-wide/from16 v16, v12

    .line 38
    .line 39
    iget-boolean v12, v1, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 40
    .line 41
    iget-object v13, v1, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 42
    .line 43
    move-object/from16 p1, v13

    .line 44
    .line 45
    iget-object v13, v1, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    .line 46
    .line 47
    move-object/from16 v18, v13

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 50
    .line 51
    iput-object v2, v1, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput v3, v1, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 54
    .line 55
    iput-boolean v4, v1, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 56
    .line 57
    iput-wide v5, v1, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 58
    .line 59
    iput v7, v1, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 60
    .line 61
    iput v8, v1, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 62
    .line 63
    iput-boolean v9, v1, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 64
    .line 65
    iput-object v10, v1, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-object v0, v1, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v10, v10, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 78
    .line 79
    move/from16 v19, v3

    .line 80
    .line 81
    iget-object v3, v1, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 86
    .line 87
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    cmpg-float v3, v19, p0

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_0
    cmp-long v3, v5, v16

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-static {v7, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-static {v8, v11}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    if-ne v4, v15, :cond_2

    .line 125
    .line 126
    if-ne v9, v12, :cond_2

    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    move-object/from16 v0, v18

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
