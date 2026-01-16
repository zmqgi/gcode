.class public final Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    check-cast p1, Landroid/app/WallpaperInfo;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const v2, 0x7f1304d9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v4, v2

    .line 94
    :goto_1
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sget-boolean v4, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->DEBUG:Z

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    sget-object v4, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object p1, v2

    .line 118
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v6, "shouldSendNotificationLayout:"

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, " wallpaperInfo:"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object v2, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput p1, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;->I$0:I

    .line 158
    .line 159
    iput v3, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$2$2$1;->label:I

    .line 160
    .line 161
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_6

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
