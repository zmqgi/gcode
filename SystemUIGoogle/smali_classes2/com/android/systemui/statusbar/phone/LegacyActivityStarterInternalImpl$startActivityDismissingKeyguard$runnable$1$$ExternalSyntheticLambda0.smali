.class public final synthetic Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/plugins/ActivityStartOptions;

.field public synthetic f$1:Landroid/content/Intent;

.field public synthetic f$2:[I

.field public synthetic f$3:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

.field public synthetic f$4:Landroid/os/UserHandle;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/ActivityStartOptions;

    .line 4
    .line 5
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v15, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->f$2:[I

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->f$4:Landroid/os/UserHandle;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Landroid/os/Bundle;

    .line 16
    .line 17
    new-instance v4, Landroid/app/ActivityOptions;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/systemui/plugins/ActivityStartOptions;->getActivityOptions()Landroid/app/ActivityOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/systemui/plugins/ActivityStartOptions;->getActivityOptions()Landroid/app/ActivityOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->setDismissKeyguardIfInsecure()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/systemui/plugins/ActivityStartOptions;->getDisallowPipWhileLaunching()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4, v1}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v1

    .line 62
    :goto_0
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-virtual {v4, v3}, Landroid/app/ActivityOptions;->setRotationAnimationHint(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v3, "android.settings.panel.action.VOLUME"

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v4, v3}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v6}, Landroid/content/Intent;->collectExtraIntentKeys()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->contextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v6, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v7

    .line 129
    move-object v7, v2

    .line 130
    move-object v2, v3

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/high16 v11, 0x10000000

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-interface/range {v2 .. v14}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    aput v0, v15, v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v2, "LegacyActivityStarterInternalImpl"

    .line 147
    .line 148
    const-string v3, "Unable to start activity"

    .line 149
    .line 150
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :goto_1
    aget v0, v15, v1

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
