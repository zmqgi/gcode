.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$OnHideAnimationFinished;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mUserId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OnHideAnimationFinished;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OnHideAnimationFinished;->mUserId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnHideAnimationFinished.run("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OnHideAnimationFinished;->mUserId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "KeyguardViewMediator"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OnHideAnimationFinished;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRunning:Z

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OnHideAnimationFinished;->mUserId:I

    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Not executing OnHideAnimationFinished.run() due to userId mismatch. Requested: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OnHideAnimationFinished;->mUserId:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", current: "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OnHideAnimationFinished;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShadeController:Ldagger/Lazy;

    .line 72
    .line 73
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/android/systemui/shade/ShadeController;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->instantCollapseShade()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OnHideAnimationFinished;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OnHideAnimationFinished;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 90
    .line 91
    invoke-static {p0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mtryKeyguardDone(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
