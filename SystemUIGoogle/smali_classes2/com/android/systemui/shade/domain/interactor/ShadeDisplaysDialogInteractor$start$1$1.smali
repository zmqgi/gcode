.class public final Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysDialogInteractor$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysDialogInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysDialogInteractor$start$1$1;->this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysDialogInteractor;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysDialogInteractor;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p1, p2, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$$ExternalSyntheticLambda1;->f$0:I

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$$ExternalSyntheticLambda2;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
