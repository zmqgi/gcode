.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 14
    .line 15
    const-class v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->userId:I

    .line 25
    .line 26
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->topActivityAppName$delegate:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->topActivityAppIcon$delegate:Lkotlin/Lazy;

    .line 41
    .line 42
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    new-instance v0, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData$CrossProfileError;

    .line 49
    .line 50
    new-instance v1, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData;-><init>(Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData$CrossProfileError;->icon:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData$CrossProfileError;->label:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v1, p1, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->taskId:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mAssistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 78
    .line 79
    new-instance v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda5;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 85
    .line 86
    iput-object v0, v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda5;->f$1:Lcom/google/common/util/concurrent/SettableFuture;

    .line 87
    .line 88
    iput-object p1, v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    iget-object p0, v2, Lcom/android/systemui/screenshot/AssistContentRequester;->mSystemInteractionExecutor:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance p1, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p1, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 101
    .line 102
    iput-object v3, p1, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/AssistContentRequester$Callback;

    .line 103
    .line 104
    iput v1, p1, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$2:I

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Futures;->withTimeout(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    return-object p0

    .line 123
    :pswitch_0
    check-cast p1, Landroid/app/TaskInfo;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;

    .line 129
    .line 130
    iget-object v1, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 131
    .line 132
    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    .line 133
    .line 134
    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    .line 135
    .line 136
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    if-ne v3, p1, :cond_1

    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 170
    .line 171
    iput v2, v0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->taskId:I

    .line 172
    .line 173
    iput p1, v0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->userId:I

    .line 174
    .line 175
    iput-object p0, v0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->packageManager:Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    iget-object p0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p0, v0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->topActivityPackageName:Ljava/lang/String;

    .line 182
    .line 183
    new-instance p0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo$$ExternalSyntheticLambda0;

    .line 184
    .line 185
    invoke-direct {p0, v4}, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo$$ExternalSyntheticLambda0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-object p0, v0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->topActivityAppName$delegate:Lkotlin/Lazy;

    .line 198
    .line 199
    new-instance p0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo$$ExternalSyntheticLambda0;

    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo$$ExternalSyntheticLambda0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iput-object p0, v0, Lcom/android/systemui/screenshot/appclips/InternalTaskInfo;->topActivityAppIcon$delegate:Lkotlin/Lazy;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
