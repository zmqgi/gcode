.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarIconBlockListBinder$bind$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $iconManager:Lcom/android/systemui/statusbar/phone/ui/IconManager;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarIconBlockListBinder$bind$1$1$1;->$iconManager:Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->setBlockList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
