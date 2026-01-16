.class public final synthetic Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$10;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$10;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 13
    .line 14
    new-instance v0, Landroid/view/KeyEvent;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x119

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->handleSystemKey(Landroid/view/KeyEvent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$11;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$11;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 31
    .line 32
    const-wide/32 v1, 0x10000

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$11;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$11;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 56
    .line 57
    const-wide/32 v1, 0x10000

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$11;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$11;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 81
    .line 82
    const-wide/32 v1, 0x10000

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
