.class public final synthetic Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

.field public synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-boolean v2, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->supportsMirroring:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->brightnessMirrorShowingInteractorLazy:Ldagger/Lazy;

    .line 23
    .line 24
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->setMirrorShowing(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$4$6$1$1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, v0, p1, v2}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$4$6$1$1;-><init>(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;ILkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    invoke-static {v1, v2, v2, p0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-boolean v2, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->supportsMirroring:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->brightnessMirrorShowingInteractorLazy:Ldagger/Lazy;

    .line 69
    .line 70
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-interface {v2, v3}, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->setMirrorShowing(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$4$5$1$1;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, v0, p1, v2}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$4$5$1$1;-><init>(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;ILkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x7

    .line 92
    invoke-static {v1, v2, v2, p0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
