.class final Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $resId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;->this$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;->$resId:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;->this$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;->$resId:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;-><init>(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;->this$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;->$context:Landroid/content/Context;

    .line 30
    .line 31
    iget v3, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;->$resId:I

    .line 32
    .line 33
    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawable$default(Lcom/android/systemui/graphics/ImageLoader;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$loadImage$2;->$resId:I

    .line 52
    .line 53
    new-instance v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    invoke-static {p1, v0, v1, p0}, Lcom/android/systemui/common/shared/model/IconKt;->asIcon$default(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;Ljava/lang/Integer;I)Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v0
.end method
