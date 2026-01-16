.class final Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;-><init>(Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "AppResourceProvider#loadAppResources"

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->userProfilesContexts:Lcom/android/wm/shell/common/UserProfileContexts;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/UserProfileContexts;->getOrCreate(I)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 77
    .line 78
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->headerIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 89
    .line 90
    invoke-static {v3, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap$default(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->veilIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v3, v2, v0, v1, v4}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :catch_0
    :try_start_1
    const-string v0, "AppResourceProvider"

    .line 113
    .line 114
    const-string v1, "Failed to get app resources"

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->userProfilesContexts:Lcom/android/wm/shell/common/UserProfileContexts;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 124
    .line 125
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/UserProfileContexts;->getOrCreate(I)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->headerIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap$default(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->veilIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;

    .line 156
    .line 157
    const-string v2, ""

    .line 158
    .line 159
    invoke-direct {v0, v2, v1, p0, p1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method
