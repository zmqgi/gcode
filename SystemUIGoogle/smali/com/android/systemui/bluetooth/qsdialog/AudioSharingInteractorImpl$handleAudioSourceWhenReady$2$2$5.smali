.class public final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$2$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$2$5;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;->addSource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
