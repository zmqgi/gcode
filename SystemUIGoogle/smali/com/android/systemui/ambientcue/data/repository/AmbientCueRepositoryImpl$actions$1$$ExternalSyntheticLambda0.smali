.class public final synthetic Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isGestureNav$1$listener$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->removeListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$globallyFocusedTaskId$1$taskListener$1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->taskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/app/smartspace/SmartspaceAction;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 43
    .line 44
    const-string v1, "Performing long click: "

    .line 45
    .line 46
    const-string v2, "AmbientCueRepositoryImpl: onPerformLongClick"

    .line 47
    .line 48
    const-string v3, "AmbientCueRepository"

    .line 49
    .line 50
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "performAmbientCueLongClick"

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v2, "attributionDialogPendingIntent"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/app/PendingIntent;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->access$launchPendingIntent(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/app/smartspace/SmartspaceSession;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/app/smartspace/SmartspaceSession;->removeOnTargetsAvailableListener(Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->close()V

    .line 116
    .line 117
    .line 118
    const-string p0, "AmbientCueRepository"

    .line 119
    .line 120
    const-string v0, "SmartSpace session closed"

    .line 121
    .line 122
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
