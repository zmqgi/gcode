.class public final Lcom/android/systemui/plugins/ActivityStartOptions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityOptions:Landroid/app/ActivityOptions;

.field private final animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field private final callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

.field private final customMessage:Ljava/lang/String;

.field private final disallowPipWhileLaunching:Z

.field private final dismissShade:Z

.field private final flags:I

.field private final intent:Landroid/content/Intent;

.field private final onlyProvisioned:Z

.field private final userHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    .line 5
    iput-object p4, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 6
    iput p5, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    .line 7
    iput-object p6, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 8
    iput-object p7, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    .line 10
    iput-object p9, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    .line 11
    iput-object p10, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x8

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_6

    move p8, v0

    :cond_6
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_7

    move-object p9, v1

    :cond_7
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_8

    move-object p10, v1

    .line 12
    :cond_8
    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/plugins/ActivityStartOptions;-><init>(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/ActivityStartOptions;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;ILjava/lang/Object;)Lcom/android/systemui/plugins/ActivityStartOptions;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move p10, p8

    .line 65
    move p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/android/systemui/plugins/ActivityStartOptions;->copy(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)Lcom/android/systemui/plugins/ActivityStartOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Landroid/app/ActivityOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lcom/android/systemui/plugins/ActivityStarter$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)Lcom/android/systemui/plugins/ActivityStartOptions;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/ActivityStartOptions;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/plugins/ActivityStartOptions;-><init>(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/ActivityStartOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/ActivityStartOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    .line 50
    .line 51
    iget v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final getActivityOptions()Landroid/app/ActivityOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimationController()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallback()Lcom/android/systemui/plugins/ActivityStarter$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisallowPipWhileLaunching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDismissShade()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnlyProvisioned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_4
    add-int/2addr v0, v3

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "ActivityStartOptions(intent="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", dismissShade="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", onlyProvisioned="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", callback="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", flags="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", animationController="

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", customMessage="

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", disallowPipWhileLaunching="

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", userHandle="

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", activityOptions="

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
