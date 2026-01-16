.class public final Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

.field public sysUIStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;


# virtual methods
.method public final setFlagsExclusivelyToDisplays(Ljava/util/Set;Lcom/android/systemui/model/StateChange;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;->displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplays()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/Display;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;->sysUIStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v3, v2}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/systemui/model/SysUiState;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x0

    .line 59
    move v2, v0

    .line 60
    :cond_2
    if-ge v2, p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    check-cast v3, Lcom/android/systemui/model/SysUiState;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/android/systemui/model/SysUiState;->getDisplayId()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-wide v7, p2, Lcom/android/systemui/model/StateChange;->flagsToSet:J

    .line 87
    .line 88
    iget-wide v9, p2, Lcom/android/systemui/model/StateChange;->flagsToClear:J

    .line 89
    .line 90
    or-long/2addr v7, v9

    .line 91
    :goto_1
    cmp-long v4, v7, v5

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    neg-long v9, v7

    .line 96
    and-long/2addr v9, v7

    .line 97
    iget-wide v11, p2, Lcom/android/systemui/model/StateChange;->flagsToSet:J

    .line 98
    .line 99
    and-long/2addr v11, v9

    .line 100
    cmp-long v4, v11, v5

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v4, v0

    .line 107
    :goto_2
    invoke-interface {v3, v9, v10, v4}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 108
    .line 109
    .line 110
    sub-long/2addr v7, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-wide v7, p2, Lcom/android/systemui/model/StateChange;->flagsToSet:J

    .line 113
    .line 114
    iget-wide v9, p2, Lcom/android/systemui/model/StateChange;->flagsToClear:J

    .line 115
    .line 116
    or-long/2addr v7, v9

    .line 117
    :goto_3
    cmp-long v4, v7, v5

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    neg-long v9, v7

    .line 122
    and-long/2addr v9, v7

    .line 123
    invoke-interface {v3, v9, v10, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 124
    .line 125
    .line 126
    sub-long/2addr v7, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    :goto_4
    if-ge v0, p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    check-cast p1, Lcom/android/systemui/model/SysUiState;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/android/systemui/model/SysUiState;->commitUpdate()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    return-void
.end method
