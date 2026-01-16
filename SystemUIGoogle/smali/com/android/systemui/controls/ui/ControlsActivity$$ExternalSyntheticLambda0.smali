.class public final synthetic Lcom/android/systemui/controls/ui/ControlsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/controls/ui/ControlsActivity;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    new-instance v2, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v2, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;->this$0:Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
