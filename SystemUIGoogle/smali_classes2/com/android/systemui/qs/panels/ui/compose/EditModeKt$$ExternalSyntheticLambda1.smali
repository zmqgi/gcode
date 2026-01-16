.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 4
    .line 5
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$lambda$6$lambda$5$$inlined$onDispose$1;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$lambda$6$lambda$5$$inlined$onDispose$1;->$viewModel$inlined:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
