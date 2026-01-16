.class public final Lcom/android/systemui/LauncherProxyService$5;
.super Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/LauncherProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/LauncherProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/LauncherProxyService$5;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSetInvocationEffectEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSetUiHints(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVoiceSessionHidden()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVoiceSessionShown()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVoiceSessionWindowVisibilityChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$5;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p1, v1, Lcom/android/systemui/LauncherProxyService$5$$ExternalSyntheticLambda0;->f$1:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
