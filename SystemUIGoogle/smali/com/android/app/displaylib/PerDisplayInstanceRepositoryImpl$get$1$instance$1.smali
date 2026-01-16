.class public final Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic $newlyCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "<"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "> creating instance for displayId="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", as it wasn\'t available."

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PerDisplayInstanceRepo"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 40
    .line 41
    const-wide/16 v3, 0x1000

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "creating instance of "

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " for displayId="

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v5, 0x0

    .line 75
    :goto_0
    const/4 v6, 0x1

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    move v7, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    :goto_1
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {v0, v5}, Lcom/android/app/displaylib/PerDisplayInstanceProvider;->createInstance(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "> returning null because createInstance("

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ") returned null."

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;->$newlyCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 139
    .line 140
    iput-boolean v6, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 147
    .line 148
    .line 149
    :cond_5
    throw p0
.end method
