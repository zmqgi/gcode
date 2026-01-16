.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $animController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public synthetic $animate:Z

.field public synthetic $intent:Landroid/content/Intent;

.field public synthetic $options:Lcom/android/systemui/plugins/ActivityStartOptions;

.field public synthetic $userHandle:Landroid/os/UserHandle;

.field public synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->assistManagerLazy:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->hideAssist()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$intent:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x20000

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v1, 0x14000000

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$intent:Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$options:Lcom/android/systemui/plugins/ActivityStartOptions;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/systemui/plugins/ActivityStartOptions;->getFlags()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/16 v0, -0x60

    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$options:Lcom/android/systemui/plugins/ActivityStartOptions;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$intent:Landroid/content/Intent;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$userHandle:Landroid/os/UserHandle;

    .line 57
    .line 58
    new-instance v5, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v5, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/ActivityStartOptions;

    .line 64
    .line 65
    iput-object v2, v5, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 66
    .line 67
    iput-object v0, v5, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->f$2:[I

    .line 68
    .line 69
    iput-object v3, v5, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 70
    .line 71
    iput-object v4, v5, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->f$4:Landroid/os/UserHandle;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 77
    .line 78
    iget-object v1, v3, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$animController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$animate:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 89
    .line 90
    new-instance v7, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda1;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, v7, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    iput-object v6, v7, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v4, v2, v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$options:Lcom/android/systemui/plugins/ActivityStartOptions;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/plugins/ActivityStartOptions;->getCallback()Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    aget v0, v0, v1

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ActivityStarter$Callback;->onActivityStarted(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method
