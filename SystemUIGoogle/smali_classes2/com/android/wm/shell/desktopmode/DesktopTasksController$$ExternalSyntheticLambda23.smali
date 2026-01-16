.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 9
    .line 10
    iget v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$1:I

    .line 11
    .line 12
    iget v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$2:I

    .line 13
    .line 14
    iget v6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$3:I

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Landroid/os/IBinder;

    .line 18
    .line 19
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksTransitionObserver:Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 20
    .line 21
    new-instance v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ChangeDeskDisplay;

    .line 22
    .line 23
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mUniqueId:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    move-object v7, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ChangeDeskDisplay;-><init>(Landroid/os/IBinder;IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->addPendingTransition(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 49
    .line 50
    iget v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$1:I

    .line 51
    .line 52
    iget v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$2:I

    .line 53
    .line 54
    iget v6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$3:I

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Landroid/os/IBinder;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksTransitionObserver:Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 60
    .line 61
    new-instance v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

    .line 62
    .line 63
    sget-object v7, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 66
    .line 67
    sget-object v9, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->DISPLAY_DISCONNECTED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 68
    .line 69
    new-instance v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-direct {v10, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 76
    .line 77
    iput v6, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$1:I

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;-><init>(Landroid/os/IBinder;IIILjava/util/Set;Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->addPendingTransition(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 90
    .line 91
    iget v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$1:I

    .line 92
    .line 93
    iget v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$2:I

    .line 94
    .line 95
    iget v6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$3:I

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Landroid/os/IBinder;

    .line 99
    .line 100
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksTransitionObserver:Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 101
    .line 102
    new-instance v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

    .line 103
    .line 104
    sget-object v7, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 107
    .line 108
    sget-object v9, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->DISPLAY_DISCONNECTED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 109
    .line 110
    new-instance v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    invoke-direct {v10, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 117
    .line 118
    iput v6, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$1:I

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;-><init>(Landroid/os/IBinder;IIILjava/util/Set;Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->addPendingTransition(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDisplay;

    .line 130
    .line 131
    invoke-direct {p1, v3, v4, v5}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDisplay;-><init>(Landroid/os/IBinder;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->addPendingTransition(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
