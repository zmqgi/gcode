.class public interface abstract Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static synthetic executeRunnableDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p3, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p4, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p5, v2

    .line 23
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move p6, v2

    .line 28
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 29
    .line 30
    if-eqz p8, :cond_5

    .line 31
    .line 32
    move-object p7, v1

    .line 33
    :cond_5
    invoke-interface/range {p0 .. p7}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p4, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p11, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p5, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p11, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p6, v2

    .line 23
    :cond_3
    and-int/lit8 v0, p11, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p7, v2

    .line 28
    :cond_4
    and-int/lit16 v0, p11, 0x80

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move p8, v1

    .line 33
    :cond_5
    and-int/lit16 v0, p11, 0x100

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    move-object p9, v2

    .line 38
    :cond_6
    and-int/lit16 p11, p11, 0x200

    .line 39
    .line 40
    if-eqz p11, :cond_7

    .line 41
    .line 42
    move-object p10, v2

    .line 43
    :cond_7
    invoke-interface/range {p0 .. p10}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 14

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v9, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v9, v3

    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move v10, v4

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v10, v3

    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v11, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v12, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v12, p7

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    :goto_7
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    move/from16 v5, p2

    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_7
    move-object/from16 v13, p8

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :goto_8
    invoke-interface/range {v3 .. v13}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternal;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public abstract dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
.end method

.method public abstract executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V
.end method

.method public abstract registerTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public abstract shouldAnimateLaunch(Z)Z
.end method

.method public abstract startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V
.end method

.method public abstract startActivityDismissingKeyguard(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V
.end method

.method public abstract startActivityDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStartOptions;)V
.end method

.method public abstract startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public abstract unregisterTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V
.end method
