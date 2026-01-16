.class public final Lcom/android/systemui/keyguard/KeyguardService$1$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardService$1;

.field public final synthetic val$transition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardService$1;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardService$1$1;->val$transition:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationFinished()V
    .locals 2

    .line 1
    const-string v0, "KeyguardService"

    .line 2
    .line 3
    const-string v1, "Finish IRemoteAnimationRunner."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$1$1;->val$transition:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/KeyguardService$1;->finish(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
