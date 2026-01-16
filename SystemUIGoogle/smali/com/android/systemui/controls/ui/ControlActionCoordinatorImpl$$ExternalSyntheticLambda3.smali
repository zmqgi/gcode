.class public final synthetic Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:F


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda3;->f$2:F

    .line 6
    .line 7
    new-instance v2, Landroid/service/controls/actions/FloatAction;

    .line 8
    .line 9
    invoke-direct {v2, v1, p0}, Landroid/service/controls/actions/FloatAction;-><init>(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->action(Landroid/service/controls/actions/ControlAction;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
