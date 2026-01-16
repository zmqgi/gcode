.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/Object;

.field public synthetic f$4:Ljava/lang/Object;

.field public synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->$r8$classId:I

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$1:I

    .line 9
    .line 10
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$2:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroid/window/WindowContainerTransaction;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Lcom/android/wm/shell/common/DisplayLayout;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Lcom/android/wm/shell/common/DisplayLayout;

    .line 27
    .line 28
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 29
    .line 30
    iget p0, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 31
    .line 32
    if-ne v0, p0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIds(I)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {p1, v9}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveTaskIdsInDesk(I)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v5, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1, v9}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getLeftTiledTask(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v2, v8, :cond_3

    .line 115
    .line 116
    sget-object v2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->LEFT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 117
    .line 118
    :goto_1
    move-object v8, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p1, v9}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getRightTiledTask(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ne v2, v8, :cond_5

    .line 132
    .line 133
    sget-object v2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->RIGHT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_3
    sget-object v2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->NONE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_4
    const/4 v10, 0x0

    .line 140
    invoke-virtual/range {v3 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->applyFreeformDisplayChange(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;ILandroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    return-object v1

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 146
    .line 147
    iget v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$1:I

    .line 148
    .line 149
    iget v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$2:I

    .line 150
    .line 151
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v7, v3

    .line 158
    check-cast v7, Ljava/util/Set;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v9, p0

    .line 163
    check-cast v9, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, Landroid/os/IBinder;

    .line 167
    .line 168
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksTransitionObserver:Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 169
    .line 170
    move-object p1, v2

    .line 171
    new-instance v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 178
    .line 179
    new-instance v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;

    .line 180
    .line 181
    const/4 v11, 0x2

    .line 182
    invoke-direct {v10, v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 186
    .line 187
    iput-object p1, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;-><init>(Landroid/os/IBinder;IIILjava/util/Set;Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->addPendingTransition(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
