.class final Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $icon:Landroid/graphics/drawable/Drawable;

.field final synthetic $userId:I

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;ILandroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->$userId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->$icon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->$userId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->$icon:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;-><init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;ILandroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$9:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$8:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/os/UserHandle;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$7:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$6:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$5:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/android/launcher3/icons/IconFactory;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Ljava/lang/AutoCloseable;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2$iconType$1;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 73
    .line 74
    iget v6, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->$userId:I

    .line 75
    .line 76
    invoke-direct {p1, v2, v6, v5}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2$iconType$1;-><init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-static {v0, v5, p1, v2}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;->iconFactoryProvider:Ljavax/inject/Provider;

    .line 87
    .line 88
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Ljava/lang/AutoCloseable;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->$icon:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 98
    .line 99
    iget v0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->$userId:I

    .line 100
    .line 101
    :try_start_1
    move-object v2, v8

    .line 102
    check-cast v2, Lcom/android/launcher3/icons/IconFactory;

    .line 103
    .line 104
    new-instance v9, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 105
    .line 106
    invoke-direct {v9}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v10, Landroid/os/UserHandle;

    .line 110
    .line 111
    invoke-direct {v10, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$5:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$6:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$7:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v10, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$8:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->L$9:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->I$0:I

    .line 135
    .line 136
    iput v3, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->I$1:I

    .line 137
    .line 138
    iput v4, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;->label:I

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_2

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_2
    move-object v4, v2

    .line 148
    move-object v0, v9

    .line 149
    move-object v2, v0

    .line 150
    move-object v1, v10

    .line 151
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    new-instance p1, Lcom/android/launcher3/util/UserIconInfo;

    .line 158
    .line 159
    invoke-direct {p1, v1, p0}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 163
    .line 164
    invoke-virtual {v4, v7, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p1, v6, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;->context:Landroid/content/Context;

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-static {p0, p1, v3, v0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;II)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-static {v8, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    invoke-static {v8, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
