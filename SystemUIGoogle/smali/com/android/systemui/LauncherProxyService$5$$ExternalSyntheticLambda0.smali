.class public final synthetic Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/LauncherProxyService$1;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$1:Z

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;

    .line 35
    .line 36
    invoke-interface {v2, p0}, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;->onHomeRotationEnabled(Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/android/systemui/LauncherProxyService$1;

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$1:Z

    .line 48
    .line 49
    iget-object v1, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v2, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, v3}, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p0, v2, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$1:Z

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/android/systemui/LauncherProxyService$1;

    .line 73
    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$1:Z

    .line 75
    .line 76
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    :goto_1
    if-ltz v1, :cond_1

    .line 89
    .line 90
    iget-object v2, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 91
    .line 92
    check-cast v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;

    .line 99
    .line 100
    invoke-interface {v2, p0}, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;->onTaskbarAutohideSuspend$1(Z)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/android/systemui/LauncherProxyService$5;

    .line 110
    .line 111
    iget-boolean p0, p0, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$1:Z

    .line 112
    .line 113
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService$5;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/android/systemui/LauncherProxyService;->mDefaultDisplaySysUIState:Lcom/android/systemui/model/SysUiState;

    .line 116
    .line 117
    const-wide/32 v2, 0x2000000

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2, v3, p0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 127
    .line 128
    .line 129
    check-cast p0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
