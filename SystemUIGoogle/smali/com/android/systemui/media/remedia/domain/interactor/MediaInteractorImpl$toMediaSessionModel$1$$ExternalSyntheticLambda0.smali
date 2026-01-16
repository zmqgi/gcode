.class public final synthetic Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

.field public synthetic f$1:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 14
    .line 15
    sget-object v3, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->settingsIntent:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->outputDevice:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v3, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/PendingIntent;->isActivity()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->launchOverLockscreen(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 40
    .line 41
    invoke-interface {p0, v3}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Device pending intent of instanceId="

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " is not an activity."

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "MediaInteractor"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->token:Landroid/media/session/MediaSession$Token;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 75
    .line 76
    new-instance p0, Lcom/android/systemui/animation/DialogCuj;

    .line 77
    .line 78
    const/16 v0, 0x3a

    .line 79
    .line 80
    const-string v4, "media_output"

    .line 81
    .line 82
    invoke-direct {p0, v0, v4}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v8, 0x28

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShowWithController$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-object v1

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 100
    .line 101
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->clickIntent:Landroid/app/PendingIntent;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->launchOverLockscreen(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 114
    .line 115
    const/16 v3, 0x1f

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-interface {p1, v3, v2, v2, v4}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Ljava/lang/Integer;Z)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, v0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
