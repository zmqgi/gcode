.class final Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic F$2:F

.field label:I

.field final synthetic this$0:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->this$0:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    .line 4
    .line 5
    check-cast p2, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 6
    .line 7
    iget p2, p2, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    .line 8
    .line 9
    check-cast p3, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 10
    .line 11
    iget p3, p3, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    .line 12
    .line 13
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->this$0:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    .line 18
    .line 19
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;-><init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$0:F

    .line 23
    .line 24
    iput p2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$1:F

    .line 25
    .line 26
    iput p3, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$2:F

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$1:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$2:F

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->label:I

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->this$0:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p0, p1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
