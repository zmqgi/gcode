.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;->$r8$classId:I

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
    iget v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;->f$1:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/window/StartingWindowInfo;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mRemoveStartingObserver:Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;

    .line 15
    .line 16
    iget-object p0, p0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mWindowRecords:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v3, v2, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mAppTokens:Landroid/util/ArraySet;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, v2, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mAppTokens:Landroid/util/ArraySet;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_REMOVE_STARTING_TRACKER_enabled:[Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget-boolean p0, p0, v2

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    int-to-long v2, v1

    .line 50
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_REMOVE_STARTING_TRACKER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v3, -0x340283edf400c059L    # -1.1567384376588129E58

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {p0, v3, v4, v5, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mWindowRecords:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 76
    .line 77
    iget v1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;->f$1:I

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/window/StartingWindowRemovalInfo;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mRemoveStartingObserver:Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mWindowRecords:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iput-object p0, v2, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mStartingWindowRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 97
    .line 98
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_REMOVE_STARTING_TRACKER_enabled:[Z

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aget-boolean p0, p0, v3

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    int-to-long v3, v1

    .line 106
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_REMOVE_STARTING_TRACKER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-wide v3, 0x6f5c17422263409L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-static {p0, v3, v4, v5, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->executeRemovalIfPossible(Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
