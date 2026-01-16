.class public final synthetic Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

.field public synthetic f$1:Lcom/android/systemui/keyguard/KeyguardService$1;

.field public synthetic f$2:Lcom/android/systemui/keyguard/KeyguardService$1;

.field public synthetic f$3:Lcom/android/systemui/keyguard/KeyguardService$1;

.field public synthetic f$4:Lcom/android/systemui/keyguard/KeyguardService$1;

.field public synthetic f$5:Lcom/android/systemui/keyguard/KeyguardService$1;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda1;->f$5:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mExitTransition:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mAppearTransition:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 18
    .line 19
    iput-object v3, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeTransition:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 20
    .line 21
    iput-object v4, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeByDreamTransition:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 22
    .line 23
    iput-object p0, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mUnoccludeTransition:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 24
    .line 25
    return-void
.end method
