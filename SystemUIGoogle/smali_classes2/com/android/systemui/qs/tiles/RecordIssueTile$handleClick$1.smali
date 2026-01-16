.class public final Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $expandable:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->$expandable:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/recordissue/TraceurConnection;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/RecordIssueTile;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 14
    .line 15
    new-instance v3, Landroid/os/Messenger;

    .line 16
    .line 17
    new-instance v4, Lcom/android/systemui/recordissue/TagsHandler;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/android/systemui/recordissue/TraceurConnection;->bgLooper:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v4, Lcom/android/systemui/recordissue/TagsHandler;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v4, v3, v2}, Lcom/android/systemui/recordissue/TraceurConnection;->sendMessage$default(Lcom/android/systemui/recordissue/TraceurConnection;ILandroid/os/Bundle;Landroid/os/Messenger;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->$expandable:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/android/systemui/recordissue/TraceurConnection;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/UserAwareConnection;->doUnBind()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->$expandable:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/android/systemui/animation/Expandable;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v3, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->delegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$51;

    .line 68
    .line 69
    new-instance v3, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$51;->create(Ljava/lang/Runnable;)Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p0, v2, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 93
    .line 94
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 95
    .line 96
    iput-object v1, v2, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v2, v4, v0}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
