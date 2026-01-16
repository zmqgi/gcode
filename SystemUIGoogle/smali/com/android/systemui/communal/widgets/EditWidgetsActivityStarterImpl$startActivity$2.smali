.class public final Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl$startActivity$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;


# virtual methods
.method public final onActivityStarted(I)V
    .locals 1

    .line 1
    const/16 v0, -0x60

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl$startActivity$2;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
