.class final Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $componentName:Landroid/content/ComponentName;

.field final synthetic $userId:I

.field final synthetic $userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;ILandroid/content/ComponentName;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$userId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$componentName:Landroid/content/ComponentName;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$userId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$componentName:Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;ILandroid/content/ComponentName;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->I$0:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/android/launcher3/icons/IconFactory;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->iconFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    .line 59
    .line 60
    iget v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$userId:I

    .line 61
    .line 62
    iget-object v5, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$componentName:Landroid/content/ComponentName;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->$userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 65
    .line 66
    :try_start_1
    move-object v8, p1

    .line 67
    check-cast v8, Lcom/android/launcher3/icons/IconFactory;

    .line 68
    .line 69
    iget-object v9, v6, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->basicAppIconLoader:Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v7, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v8, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->I$0:I

    .line 80
    .line 81
    iput v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->I$1:I

    .line 82
    .line 83
    iput v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;->label:I

    .line 84
    .line 85
    iget-object v10, v9, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 86
    .line 87
    new-instance v11, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader$loadIcon$2;

    .line 88
    .line 89
    invoke-direct {v11, v9, v5, v1, v4}, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader$loadIcon$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;Landroid/content/ComponentName;ILkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p0, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    move-object v0, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v0

    .line 102
    move v0, v1

    .line 103
    move-object v5, v7

    .line 104
    move-object v1, v8

    .line 105
    :goto_0
    :try_start_2
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_3
    :try_start_3
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    if-eq v5, v3, :cond_6

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    const/4 v7, 0x2

    .line 130
    if-eq v5, v7, :cond_6

    .line 131
    .line 132
    if-ne v5, v3, :cond_4

    .line 133
    .line 134
    move v3, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    move v3, v2

    .line 143
    :cond_6
    :goto_1
    new-instance v5, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 144
    .line 145
    invoke-direct {v5}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lcom/android/launcher3/util/UserIconInfo;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v0, v3}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;I)V

    .line 154
    .line 155
    .line 156
    iput-object v7, v5, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 157
    .line 158
    invoke-virtual {v1, p1, v5}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, v6, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->context:Landroid/content/Context;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-static {p1, v0, v2, v1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;II)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :goto_2
    move-object v12, p1

    .line 174
    move-object p1, p0

    .line 175
    move-object p0, v12

    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    goto :goto_2

    .line 179
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
