.class public final synthetic Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->f$1:I

    .line 9
    .line 10
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 11
    .line 12
    iget p1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->unminimizeTaskFromDesk(II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->f$1:I

    .line 21
    .line 22
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->closingTasks:Landroid/util/ArraySet;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Removed closing task=%d deskId=%d"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 59
    .line 60
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->f$1:I

    .line 61
    .line 62
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 63
    .line 64
    iget p1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v2, "removeTaskFromDesk: deskId=%d, taskId=%d"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->boundsBeforeFullImmersiveByTaskId:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->boundsByTaskId:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget v2, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "Remaining freeform tasks in desk: %d, tasks: %s"

    .line 141
    .line 142
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->unminimizeTaskFromDesk(II)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, p1, p0, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->setTaskInFullImmersiveStateInDesk(IIZ)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, p1, p0, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->removeActiveTaskFromDesk(IIZ)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->removeVisibleTaskFromDesk(II)V

    .line 157
    .line 158
    .line 159
    iget-boolean p0, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 160
    .line 161
    if-nez p0, :cond_4

    .line 162
    .line 163
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    sget-object p0, Landroid/window/DesktopExperienceFlags;->REPOSITORY_BASED_PERSISTENCE:Landroid/window/DesktopExperienceFlags;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    iget p0, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepository(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepositoryForDesk(I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
