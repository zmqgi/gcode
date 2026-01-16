.class public final Landroidx/constraintlayout/core/LinearSystem;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static USE_DEPENDENCY_ORDERING:Z = false


# instance fields
.field public hasSimpleDefinition:Z

.field public mAlreadyTestedCandidates:[Z

.field public mCache:Landroidx/constraintlayout/core/Cache;

.field public mGoal:Landroidx/constraintlayout/core/PriorityGoalRow;

.field public mMaxColumns:I

.field public mMaxRows:I

.field public mNumColumns:I

.field public mNumRows:I

.field public mPoolSize:I

.field public mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

.field public mPoolVariablesCount:I

.field public mRows:[Landroidx/constraintlayout/core/ArrayRow;

.field public mTableSize:I

.field public mTempGoal:Landroidx/constraintlayout/core/ArrayRow;

.field public mVariablesID:I

.field public newgraphOptimizer:Z


# direct methods
.method public static getObjectVariableValue(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 4
    .line 5
    iget v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v3, v1

    .line 15
    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    :cond_0
    check-cast v2, Landroidx/constraintlayout/core/SolverVariable;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 39
    .line 40
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolSize:I

    .line 41
    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolSize:I

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 59
    .line 60
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 65
    .line 66
    aput-object v2, p1, v0

    .line 67
    .line 68
    return-object v2
.end method

.method public final addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 15
    .line 16
    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 37
    .line 38
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 47
    .line 48
    invoke-virtual {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 52
    .line 53
    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 72
    .line 73
    invoke-virtual {p4, p1, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 90
    .line 91
    invoke-virtual {p1, p6, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 95
    .line 96
    invoke-virtual {p1, p5, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-virtual {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 6
    .line 7
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    iget v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 12
    .line 13
    if-ge v3, v5, :cond_0

    .line 14
    .line 15
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iget v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 19
    .line 20
    if-lt v3, v5, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 26
    .line 27
    if-nez v3, :cond_1f

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    const/4 v6, -0x1

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-nez v3, :cond_8

    .line 38
    .line 39
    iget-object v7, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v7, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 55
    .line 56
    if-ne v10, v6, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v10, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v7, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lez v7, :cond_7

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_3
    if-ge v8, v7, :cond_6

    .line 81
    .line 82
    iget-object v9, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroidx/constraintlayout/core/SolverVariable;

    .line 89
    .line 90
    iget-boolean v10, v9, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, v0, v9, v4}, Landroidx/constraintlayout/core/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v10, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 99
    .line 100
    iget v9, v9, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 101
    .line 102
    aget-object v9, v10, v9

    .line 103
    .line 104
    invoke-virtual {v1, v0, v9, v4}, Landroidx/constraintlayout/core/ArrayRow;->updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object v7, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    move v3, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget-object v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    iget-object v3, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    iput-boolean v4, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 133
    .line 134
    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/ArrayRow;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    goto/16 :goto_12

    .line 141
    .line 142
    :cond_a
    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    cmpg-float v8, v3, v7

    .line 146
    .line 147
    if-gez v8, :cond_b

    .line 148
    .line 149
    const/high16 v8, -0x40800000    # -1.0f

    .line 150
    .line 151
    mul-float/2addr v3, v8

    .line 152
    iput v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 153
    .line 154
    iget-object v3, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 155
    .line 156
    iget v8, v3, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    :goto_6
    const/4 v10, -0x1

    .line 160
    if-eq v8, v10, :cond_b

    .line 161
    .line 162
    iget v10, v3, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 163
    .line 164
    if-ge v9, v10, :cond_b

    .line 165
    .line 166
    iget-object v10, v3, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 167
    .line 168
    aget v11, v10, v8

    .line 169
    .line 170
    const/high16 v12, -0x40800000    # -1.0f

    .line 171
    .line 172
    mul-float/2addr v11, v12

    .line 173
    aput v11, v10, v8

    .line 174
    .line 175
    iget-object v10, v3, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 176
    .line 177
    aget v8, v10, v8

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    iget-object v3, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move v12, v7

    .line 189
    move v14, v12

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_7
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 196
    .line 197
    if-ge v9, v3, :cond_14

    .line 198
    .line 199
    move/from16 v16, v7

    .line 200
    .line 201
    iget-object v7, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariableValue(I)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iget-object v6, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v8, v6, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 214
    .line 215
    if-ne v8, v5, :cond_f

    .line 216
    .line 217
    if-nez v10, :cond_d

    .line 218
    .line 219
    iget v5, v6, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 220
    .line 221
    if-gt v5, v4, :cond_c

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_c
    const/4 v13, 0x0

    .line 225
    :goto_8
    move-object v10, v6

    .line 226
    move v12, v7

    .line 227
    goto :goto_c

    .line 228
    :cond_d
    cmpl-float v5, v12, v7

    .line 229
    .line 230
    if-lez v5, :cond_e

    .line 231
    .line 232
    iget v5, v6, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 233
    .line 234
    if-gt v5, v4, :cond_c

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    if-nez v13, :cond_13

    .line 238
    .line 239
    iget v5, v6, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 240
    .line 241
    if-gt v5, v4, :cond_13

    .line 242
    .line 243
    :goto_9
    move v13, v4

    .line 244
    goto :goto_8

    .line 245
    :cond_f
    if-nez v10, :cond_13

    .line 246
    .line 247
    cmpg-float v5, v7, v16

    .line 248
    .line 249
    if-gez v5, :cond_13

    .line 250
    .line 251
    if-nez v11, :cond_11

    .line 252
    .line 253
    iget v5, v6, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 254
    .line 255
    if-gt v5, v4, :cond_10

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_10
    const/4 v15, 0x0

    .line 259
    :goto_a
    move-object v11, v6

    .line 260
    move v14, v7

    .line 261
    goto :goto_c

    .line 262
    :cond_11
    cmpl-float v5, v14, v7

    .line 263
    .line 264
    if-lez v5, :cond_12

    .line 265
    .line 266
    iget v5, v6, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 267
    .line 268
    if-gt v5, v4, :cond_10

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_12
    if-nez v15, :cond_13

    .line 272
    .line 273
    iget v5, v6, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 274
    .line 275
    if-gt v5, v4, :cond_13

    .line 276
    .line 277
    :goto_b
    move v15, v4

    .line 278
    goto :goto_a

    .line 279
    :cond_13
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    move/from16 v7, v16

    .line 282
    .line 283
    const/4 v6, -0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_14
    move/from16 v16, v7

    .line 286
    .line 287
    if-eqz v10, :cond_15

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_15
    move-object v10, v11

    .line 291
    :goto_d
    if-nez v10, :cond_16

    .line 292
    .line 293
    move v3, v4

    .line 294
    goto :goto_e

    .line 295
    :cond_16
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    :goto_e
    iget-object v6, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_17

    .line 306
    .line 307
    iput-boolean v4, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 308
    .line 309
    :cond_17
    if-eqz v3, :cond_1c

    .line 310
    .line 311
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 312
    .line 313
    add-int/2addr v3, v4

    .line 314
    iget v6, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 315
    .line 316
    if-lt v3, v6, :cond_18

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 319
    .line 320
    .line 321
    :cond_18
    sget-object v3, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget v6, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 328
    .line 329
    add-int/2addr v6, v4

    .line 330
    iput v6, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 331
    .line 332
    iget v7, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 333
    .line 334
    add-int/2addr v7, v4

    .line 335
    iput v7, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 336
    .line 337
    iput v6, v3, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 338
    .line 339
    iget-object v7, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 340
    .line 341
    aput-object v3, v7, v6

    .line 342
    .line 343
    iput-object v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 344
    .line 345
    iget v6, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->addRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 348
    .line 349
    .line 350
    iget v7, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 351
    .line 352
    add-int/2addr v6, v4

    .line 353
    if-ne v7, v6, :cond_1c

    .line 354
    .line 355
    iget-object v6, v0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/ArrayRow;

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    iput-object v7, v6, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 359
    .line 360
    iget-object v7, v6, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->clear()V

    .line 363
    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_f
    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 367
    .line 368
    invoke-virtual {v8}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-ge v7, v8, :cond_19

    .line 373
    .line 374
    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 375
    .line 376
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iget-object v9, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 381
    .line 382
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariableValue(I)F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    iget-object v10, v6, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 387
    .line 388
    invoke-virtual {v10, v8, v9, v4}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_19
    iget-object v6, v0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/ArrayRow;

    .line 395
    .line 396
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/LinearSystem;->optimize(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 397
    .line 398
    .line 399
    iget v6, v3, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 400
    .line 401
    const/4 v7, -0x1

    .line 402
    if-ne v6, v7, :cond_1d

    .line 403
    .line 404
    iget-object v6, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 405
    .line 406
    if-ne v6, v3, :cond_1a

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/core/ArrayRow;->pickPivotInVariables([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 416
    .line 417
    .line 418
    :cond_1a
    iget-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 419
    .line 420
    if-nez v3, :cond_1b

    .line 421
    .line 422
    iget-object v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 425
    .line 426
    .line 427
    :cond_1b
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;->release(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 430
    .line 431
    .line 432
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 433
    .line 434
    sub-int/2addr v2, v4

    .line 435
    iput v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1c
    const/4 v4, 0x0

    .line 439
    :cond_1d
    :goto_10
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 440
    .line 441
    if-eqz v2, :cond_20

    .line 442
    .line 443
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 444
    .line 445
    if-eq v2, v5, :cond_1e

    .line 446
    .line 447
    iget v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 448
    .line 449
    cmpg-float v2, v2, v16

    .line 450
    .line 451
    if-ltz v2, :cond_20

    .line 452
    .line 453
    :cond_1e
    move v5, v4

    .line 454
    goto :goto_11

    .line 455
    :cond_1f
    const/4 v5, 0x0

    .line 456
    :goto_11
    if-nez v5, :cond_20

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->addRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 459
    .line 460
    .line 461
    :cond_20
    :goto_12
    return-void
.end method

.method public final addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 4

    .line 11
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 p1, 0x0

    .line 13
    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    .line 14
    iget-object p2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object p2, p2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v3, v0

    .line 16
    iget-boolean v3, v0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    .line 17
    iput p0, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    return-void

    .line 18
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    move-result v3

    if-nez v3, :cond_3

    .line 19
    iput-boolean v1, v0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    int-to-float p0, p2

    .line 20
    iput p0, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    return-void

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    .line 22
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 23
    iget-object p2, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    .line 24
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 25
    iget-object p2, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 28
    iput-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    int-to-float p2, p2

    .line 29
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 30
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 31
    iput-boolean v1, v0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public final addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 4
    iput p3, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 6
    iget-object p1, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    invoke-virtual {v2, p1, p3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    iget-object p1, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 9
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)V

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public final addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final addRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 64
    .line 65
    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;->release(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 86
    .line 87
    if-ge v1, v4, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    aget-object v5, v3, v1

    .line 94
    .line 95
    aput-object v5, v3, v4

    .line 96
    .line 97
    iget-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 98
    .line 99
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 100
    .line 101
    if-ne v5, v1, :cond_2

    .line 102
    .line 103
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 106
    .line 107
    move v6, v3

    .line 108
    move v3, v1

    .line 109
    move v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-ge v3, v4, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    iput v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iput-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public final computeValues()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 13
    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final createErrorVariable(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 31
    .line 32
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 43
    .line 44
    iput-object v0, p1, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 53
    .line 54
    iget v1, v0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v2, p1, v1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 15
    .line 16
    .line 17
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    .line 32
    :cond_2
    iget p1, v1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 38
    .line 39
    if-gt p1, v3, :cond_4

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 59
    .line 60
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 65
    .line 66
    iput p1, v1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 67
    .line 68
    sget-object p0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 69
    .line 70
    iput-object p0, v1, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 71
    .line 72
    iget-object p0, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 73
    .line 74
    aput-object v1, p0, p1

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final createRow()Landroidx/constraintlayout/core/ArrayRow;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 4
    .line 5
    iget v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v3, v1

    .line 15
    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v2

    .line 22
    :goto_0
    check-cast v4, Landroidx/constraintlayout/core/ArrayRow;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v4, Landroidx/constraintlayout/core/ArrayRow;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v2, v4, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 33
    .line 34
    iget-object p0, v4, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput p0, v4, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-boolean p0, v4, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 44
    .line 45
    :goto_1
    return-object v4
.end method

.method public final createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 35
    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public final increaseTableSize()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 40
    .line 41
    return-void
.end method

.method public final minimize()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/PriorityGoalRow;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final minimizeGoal(Landroidx/constraintlayout/core/PriorityGoalRow;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 15
    .line 16
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_c

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_d

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr v3, v6

    .line 35
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, -0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_2
    iget v13, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 43
    .line 44
    if-ge v9, v13, :cond_9

    .line 45
    .line 46
    iget-object v13, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 47
    .line 48
    aget-object v13, v13, v9

    .line 49
    .line 50
    iget-object v14, v13, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 51
    .line 52
    iget-object v14, v14, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 53
    .line 54
    if-ne v14, v5, :cond_1

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_1
    iget-boolean v14, v13, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 58
    .line 59
    if-eqz v14, :cond_2

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_2
    iget v14, v13, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 63
    .line 64
    cmpg-float v14, v14, v4

    .line 65
    .line 66
    if-gez v14, :cond_8

    .line 67
    .line 68
    iget-object v14, v13, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 69
    .line 70
    invoke-virtual {v14}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_3
    if-ge v15, v14, :cond_8

    .line 76
    .line 77
    iget-object v1, v13, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 78
    .line 79
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    iget-object v4, v13, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    cmpg-float v17, v4, v16

    .line 92
    .line 93
    if-gtz v17, :cond_3

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    const/4 v6, 0x0

    .line 97
    :goto_4
    const/16 v7, 0x9

    .line 98
    .line 99
    if-ge v6, v7, :cond_7

    .line 100
    .line 101
    iget-object v7, v1, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    .line 102
    .line 103
    aget v7, v7, v6

    .line 104
    .line 105
    div-float/2addr v7, v4

    .line 106
    cmpg-float v18, v7, v8

    .line 107
    .line 108
    if-gez v18, :cond_4

    .line 109
    .line 110
    if-eq v6, v12, :cond_5

    .line 111
    .line 112
    :cond_4
    if-le v6, v12, :cond_6

    .line 113
    .line 114
    :cond_5
    iget v8, v1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 115
    .line 116
    move v12, v6

    .line 117
    move v11, v8

    .line 118
    move v10, v9

    .line 119
    move v8, v7

    .line 120
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    move/from16 v4, v16

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_6
    move/from16 v16, v4

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    move/from16 v4, v16

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move/from16 v16, v4

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    if-eq v10, v1, :cond_a

    .line 141
    .line 142
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 143
    .line 144
    aget-object v4, v4, v10

    .line 145
    .line 146
    iget-object v6, v4, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 147
    .line 148
    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 149
    .line 150
    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 151
    .line 152
    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 153
    .line 154
    aget-object v1, v1, v11

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 160
    .line 161
    iput v10, v1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 162
    .line 163
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    const/4 v2, 0x1

    .line 168
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 169
    .line 170
    div-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    if-le v3, v1, :cond_b

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    :cond_b
    move/from16 v4, v16

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->optimize(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final optimize(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 12
    .line 13
    aput-boolean v2, v4, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-nez v3, :cond_e

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    iget-object v6, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 37
    .line 38
    iget v6, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 39
    .line 40
    aput-boolean v5, v7, v6

    .line 41
    .line 42
    :cond_2
    iget-object v6, v0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/ArrayRow;->getPivotCandidate([Z)Landroidx/constraintlayout/core/SolverVariable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget-object v7, v0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 51
    .line 52
    iget v8, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 53
    .line 54
    aget-boolean v9, v7, v8

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_3
    aput-boolean v5, v7, v8

    .line 61
    .line 62
    :cond_4
    if-eqz v6, :cond_c

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 66
    .line 67
    .line 68
    move v8, v2

    .line 69
    move v9, v5

    .line 70
    :goto_2
    iget v10, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 71
    .line 72
    if-ge v8, v10, :cond_b

    .line 73
    .line 74
    iget-object v10, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 75
    .line 76
    aget-object v10, v10, v8

    .line 77
    .line 78
    iget-object v11, v10, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 79
    .line 80
    iget-object v11, v11, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 81
    .line 82
    sget-object v12, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 83
    .line 84
    if-ne v11, v12, :cond_5

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    iget-boolean v11, v10, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 88
    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    iget-object v11, v10, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 93
    .line 94
    iget v12, v11, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 95
    .line 96
    const/4 v14, -0x1

    .line 97
    if-ne v12, v14, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v15, 0x0

    .line 101
    :goto_3
    if-eq v12, v14, :cond_9

    .line 102
    .line 103
    iget v2, v11, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 104
    .line 105
    if-ge v15, v2, :cond_9

    .line 106
    .line 107
    iget-object v2, v11, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 108
    .line 109
    aget v2, v2, v12

    .line 110
    .line 111
    iget v13, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 112
    .line 113
    if-ne v2, v13, :cond_8

    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    iget-object v2, v11, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 118
    .line 119
    aget v12, v2, v12

    .line 120
    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_4
    const/4 v13, 0x0

    .line 126
    :goto_5
    if-eqz v13, :cond_a

    .line 127
    .line 128
    iget-object v2, v10, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v11, 0x0

    .line 135
    cmpg-float v11, v2, v11

    .line 136
    .line 137
    if-gez v11, :cond_a

    .line 138
    .line 139
    iget v10, v10, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 140
    .line 141
    neg-float v10, v10

    .line 142
    div-float/2addr v10, v2

    .line 143
    cmpg-float v2, v10, v7

    .line 144
    .line 145
    if-gez v2, :cond_a

    .line 146
    .line 147
    move v9, v8

    .line 148
    move v7, v10

    .line 149
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    if-le v9, v5, :cond_d

    .line 154
    .line 155
    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 156
    .line 157
    aget-object v2, v2, v9

    .line 158
    .line 159
    iget-object v7, v2, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 160
    .line 161
    iput v5, v7, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v2, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 167
    .line 168
    iput v9, v5, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 169
    .line 170
    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    move v3, v5

    .line 175
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_e
    :goto_8
    return-void
.end method

.method public final releaseRows()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;->release(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v0, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    if-le v4, v5, :cond_2

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_1
    if-ge v5, v4, :cond_4

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    .line 38
    iget v7, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 39
    .line 40
    iget-object v8, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    if-ge v7, v9, :cond_3

    .line 44
    .line 45
    aput-object v6, v8, v7

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    iput v7, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 65
    .line 66
    iput v1, v2, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput v3, v2, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 73
    .line 74
    move v2, v1

    .line 75
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 76
    .line 77
    if-ge v2, v3, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 80
    .line 81
    aget-object v3, v3, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->releaseRows()V

    .line 87
    .line 88
    .line 89
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 90
    .line 91
    new-instance v1, Landroidx/constraintlayout/core/ArrayRow;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/ArrayRow;

    .line 97
    .line 98
    return-void
.end method
