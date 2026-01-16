.class public abstract Lcom/google/android/systemui/elmyra/actions/LaunchOpa_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeController;Lcom/google/android/systemui/assist/AssistManagerGoogle;Landroid/app/KeyguardManager;Lcom/android/systemui/tuner/TunerService;Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;)Lcom/google/android/systemui/elmyra/actions/LaunchOpa;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 2
    .line 3
    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-direct {v0, p1, p6}, Lcom/google/android/systemui/elmyra/actions/Action;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;->this$0:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mOpaEnabledListener:Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;

    .line 21
    .line 22
    iput-object p0, v0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 25
    .line 26
    iput-object p3, v0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 27
    .line 28
    iput-object p4, v0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p4, -0x2

    .line 35
    const-string p6, "assist_gesture_enabled"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p2, p6, v1, p4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p4, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    move p2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p2, p4

    .line 48
    :goto_0
    iput-boolean p2, v0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsGestureEnabled:Z

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 51
    .line 52
    invoke-static {p6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    new-instance v2, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0, p6, v2, v1}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 67
    .line 68
    .line 69
    const-string p2, "assist_gesture_any_assistant"

    .line 70
    .line 71
    filled-new-array {p2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    invoke-virtual {p5, v0, p6}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, p2, p4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ne p0, v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v1, p4

    .line 90
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mEnableForAnyAssistant:Z

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->addOpaEnabledListener(Lcom/google/android/systemui/assist/OpaEnabledListener;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
