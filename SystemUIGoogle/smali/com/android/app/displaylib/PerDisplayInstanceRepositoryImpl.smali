.class public final Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayRepository;


# instance fields
.field public final allowedDisplays:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final createInstanceEagerly:Z

.field public final debugName:Ljava/lang/String;

.field public final displayRepository:Lcom/android/app/displaylib/DisplayRepository;

.field public final initCallback:Lcom/android/systemui/display/data/repository/PerDisplayRepoDumpHelper;

.field public final instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

.field public final perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/systemui/display/data/repository/PerDisplayRepoDumpHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->initCallback:Lcom/android/systemui/display/data/repository/PerDisplayRepoDumpHelper;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->createInstanceEagerly:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-interface {p4}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->allowedDisplays:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    new-instance p1, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$1;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$1;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    invoke-static {p3, p2, p2, p1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string/jumbo v0, "setting up instance of "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcom/android/app/displaylib/DisplayRepository;->containsDisplay(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/android/app/displaylib/DisplayRepository;->getDisplay(I)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->allowedDisplays:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    .line 25
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v0, "PerDisplayInstanceRepo"

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "<"

    .line 48
    .line 49
    const-string v3, ": Display with id "

    .line 50
    .line 51
    const-string v4, " exists but it\'s not allowed by lifecycle manager."

    .line 52
    .line 53
    invoke-static {p1, v1, p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    monitor-enter p0

    .line 62
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    .line 64
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p0, v5, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 79
    .line 80
    iput-object v1, v5, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;->$newlyCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    .line 96
    .line 97
    instance-of v1, v1, Lcom/android/systemui/display/data/repository/DisplayComponentInstanceProvider;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const-wide/16 v4, 0x1000

    .line 102
    .line 103
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " for displayId="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 p1, 0x0

    .line 139
    :goto_1
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    .line 148
    .line 149
    check-cast v0, Lcom/android/systemui/display/data/repository/DisplayComponentInstanceProvider;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/android/systemui/display/data/repository/DisplayComponentInstanceProvider;->setupInstance(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    :try_start_2
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 167
    .line 168
    .line 169
    :cond_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :cond_6
    :goto_2
    monitor-exit p0

    .line 171
    return-object v3

    .line 172
    :goto_3
    monitor-exit p0

    .line 173
    throw p1

    .line 174
    :cond_7
    :goto_4
    const-string v0, "PerDisplayInstanceRepo"

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "<"

    .line 179
    .line 180
    const-string v3, ": Display with id "

    .line 181
    .line 182
    const-string v4, " doesn\'t exist."

    .line 183
    .line 184
    invoke-static {p1, v1, p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-object v2
.end method

.method public final getDebugName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PerDisplayInstanceRepositoryImpl(debugName=\'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "\', instances="

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
