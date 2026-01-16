.class public final Lcom/android/systemui/dreams/DreamOverlayService$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayService;


# virtual methods
.method public final onShadeExpandedChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$1$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/dreams/DreamOverlayService$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamOverlayService$1;

    .line 9
    .line 10
    iput-boolean p1, v1, Lcom/android/systemui/dreams/DreamOverlayService$1$$ExternalSyntheticLambda0;->f$1:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    sget-boolean p0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 16
    .line 17
    const-string/jumbo p0, "shade expanded changed"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dreams/DreamOverlayService;->dreamScopedExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
