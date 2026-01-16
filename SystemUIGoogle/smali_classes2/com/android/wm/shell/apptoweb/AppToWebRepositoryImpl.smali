.class public final Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;
.implements Lcom/android/wm/shell/apptoweb/AppToWebRepository;


# instance fields
.field public appToWebDataByTask:Landroid/util/SparseArray;

.field public assistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

.field public context:Landroid/content/Context;

.field public genericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;


# direct methods
.method public static varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "AppToWebRepository"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getAppToWebIntent(Landroid/app/ActivityManager$RunningTaskInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$getAppToWebIntent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$getAppToWebIntent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$getAppToWebIntent$1;->label:I

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
    iput v1, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$getAppToWebIntent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$getAppToWebIntent$1;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$getAppToWebIntent$1;-><init>(Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$getAppToWebIntent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$getAppToWebIntent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p2, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$getAppToWebIntent$1;->Z$0:Z

    .line 39
    .line 40
    iget-object p1, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$getAppToWebIntent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v2, "Updating browser links for task %d"

    .line 71
    .line 72
    invoke-static {v2, p3}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->assistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 76
    .line 77
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 78
    .line 79
    iput-object p1, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$getAppToWebIntent$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean p2, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$getAppToWebIntent$1;->Z$0:Z

    .line 82
    .line 83
    iput v3, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$getAppToWebIntent$1;->label:I

    .line 84
    .line 85
    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$requestAssistContent$2$1;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$requestAssistContent$2$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p3, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->systemInteractionExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 105
    .line 106
    new-instance v5, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p3, v5, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->this$0:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 112
    .line 113
    iput-object v0, v5, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->$callback:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    .line 114
    .line 115
    iput v2, v5, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->$taskId:I

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    check-cast v4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v1, :cond_3

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    :goto_1
    check-cast p3, Landroid/app/assist/AssistContent;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    sget-object v1, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->GenericBrowserIntent:Landroid/content/Intent;

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/app/assist/AssistContent;->getSessionTransferUri()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/app/assist/AssistContent;->getWebUri()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v1, v0

    .line 151
    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->context:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 163
    .line 164
    invoke-static {v1, p0, p1}, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->getAppIntent(Landroid/net/Uri;Landroid/content/pm/PackageManager;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->getGenericLink(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget p3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 174
    .line 175
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->getOrCreateTaskData(I)Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->isCapturedLinkAvailable(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-object p2, p3, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->capturedLink:Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;

    .line 190
    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    iget-object p2, p2, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;->uri:Landroid/net/Uri;

    .line 194
    .line 195
    :cond_8
    move-object v1, p2

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object v1, v0

    .line 198
    :goto_3
    if-nez v1, :cond_a

    .line 199
    .line 200
    :goto_4
    return-object v0

    .line 201
    :cond_a
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->context:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 208
    .line 209
    invoke-static {v1, p0, p1}, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->getBrowserIntent(Landroid/net/Uri;Landroid/content/pm/PackageManager;I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public final getGenericLink(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Updating generic link for task %d"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->genericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->genericLinksMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final getOrCreateTaskData(I)Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->appToWebDataByTask:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->capturedLink:Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->educationRequestTimestamp:J

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->appToWebDataByTask:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final isBrowserSessionAvailable(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$isBrowserSessionAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$isBrowserSessionAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$isBrowserSessionAvailable$1;->label:I

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
    iput v1, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$isBrowserSessionAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$isBrowserSessionAvailable$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$isBrowserSessionAvailable$1;-><init>(Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$isBrowserSessionAvailable$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$isBrowserSessionAvailable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$isBrowserSessionAvailable$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "Checking for valid browser session for task %d"

    .line 70
    .line 71
    invoke-static {v2, p2}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->getDefaultBrowserPackageNameAsUser(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->isCapturedLinkAvailable(I)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->getGenericLink(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->assistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 107
    .line 108
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 109
    .line 110
    iput-object v3, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$isBrowserSessionAvailable$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$isBrowserSessionAvailable$1;->label:I

    .line 113
    .line 114
    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$requestAssistContent$2$1;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p2, v0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$requestAssistContent$2$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->systemInteractionExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 134
    .line 135
    new-instance v5, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p0, v5, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->this$0:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 141
    .line 142
    iput-object v0, v5, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->$callback:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    .line 143
    .line 144
    iput p1, v5, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->$taskId:I

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    :goto_1
    check-cast p2, Landroid/app/assist/AssistContent;

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    sget-object p0, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->GenericBrowserIntent:Landroid/content/Intent;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/app/assist/AssistContent;->getSessionTransferUri()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/app/assist/AssistContent;->getWebUri()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_6
    move-object v3, p0

    .line 178
    :cond_7
    if-eqz v3, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const/4 v4, 0x0

    .line 182
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object p0
.end method

.method public final isCapturedLinkAvailable(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->getOrCreateTaskData(I)Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->capturedLink:Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;->used:Z

    .line 12
    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final onCapturedLinkUsed(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->getOrCreateTaskData(I)Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->capturedLink:Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;->used:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Task %d is vanishing. Removing task data from repository"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->appToWebDataByTask:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setCapturedLink(ILandroid/net/Uri;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->getOrCreateTaskData(I)Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->capturedLink:Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;->timeStamp:J

    .line 10
    .line 11
    cmp-long p1, v0, p3

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;->uri:Landroid/net/Uri;

    .line 22
    .line 23
    iput-wide p3, p1, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;->timeStamp:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->capturedLink:Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;

    .line 29
    .line 30
    return-void
.end method

.method public final updateAppToWebEducationRequestTimestamp(IJ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->getOrCreateTaskData(I)Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->educationRequestTimestamp:J

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Updating education request timestamp with timestamp %d for task %d"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-wide p2, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->educationRequestTimestamp:J

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
