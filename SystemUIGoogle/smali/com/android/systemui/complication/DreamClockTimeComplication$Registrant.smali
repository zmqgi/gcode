.class public final Lcom/android/systemui/complication/DreamClockTimeComplication$Registrant;
.super Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mComplication:Lcom/android/systemui/complication/DreamClockTimeComplication;

.field public final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/DreamClockTimeComplication;Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$Registrant;->mComplication:Lcom/android/systemui/complication/DreamClockTimeComplication;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$Registrant;->mComplication:Lcom/android/systemui/complication/DreamClockTimeComplication;

    .line 14
    .line 15
    iput-object p0, v2, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->$complication:Lcom/android/systemui/complication/Complication;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
