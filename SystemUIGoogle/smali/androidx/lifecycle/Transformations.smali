.class public abstract Landroidx/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MediatorLiveData;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 39
    .line 40
    :goto_0
    new-instance v1, Landroidx/lifecycle/Transformations$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Landroidx/lifecycle/Transformations$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/MediatorLiveData;

    .line 46
    .line 47
    iput-object p1, v1, Landroidx/lifecycle/Transformations$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->function:Landroidx/lifecycle/Transformations$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    iput v2, v1, Landroidx/lifecycle/MediatorLiveData$Source;->mVersion:I

    .line 69
    .line 70
    iput-object p0, v1, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/LiveData;

    .line 71
    .line 72
    iput-object p1, v1, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v2, v3, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2, p0, v1}, Landroidx/arch/core/internal/SafeIterableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    check-cast v2, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v3, v2, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 97
    .line 98
    if-ne v3, p1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p1, "This source was already added with the different observer"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    iget p1, v0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 113
    .line 114
    if-lez p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v0
.end method
