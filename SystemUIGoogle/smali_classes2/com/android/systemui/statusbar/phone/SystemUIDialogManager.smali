.class public final Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final SYSUI_STATE_DIALOG_SHOWING_FLAG:Lcom/android/systemui/model/StateChange;


# instance fields
.field public final mDialogsShowing:Ljava/util/Set;

.field public final mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mListeners:Ljava/util/Set;

.field public final mSysUIStateDisplaysInteractor:Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/model/StateChange;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x8000

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/StateChange;->setFlag(JZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->SYSUI_STATE_DIALOG_SHOWING_FLAG:Lcom/android/systemui/model/StateChange;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mListeners:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mSysUIStateDisplaysInteractor:Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "listeners:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mListeners:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "\t"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1$callback$1;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p2, "dialogs tracked:"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    .line 50
    .line 51
    check-cast p0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/app/Dialog;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method public final setShowing(Landroid/app/Dialog;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v1

    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mListeners:Ljava/util/Set;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1$callback$1;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/2addr v0, v1

    .line 71
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p2, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 78
    .line 79
    iget-object p2, p2, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "Failed to send updated state - downstream canceled or failed."

    .line 94
    .line 95
    const-string v2, "dialogHideAffordancesRequest"

    .line 96
    .line 97
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/Set;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mSysUIStateDisplaysInteractor:Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;

    .line 127
    .line 128
    sget-object p2, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->SYSUI_STATE_DIALOG_SHOWING_FLAG:Lcom/android/systemui/model/StateChange;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;->setFlagsExclusivelyToDisplays(Ljava/util/Set;Lcom/android/systemui/model/StateChange;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
