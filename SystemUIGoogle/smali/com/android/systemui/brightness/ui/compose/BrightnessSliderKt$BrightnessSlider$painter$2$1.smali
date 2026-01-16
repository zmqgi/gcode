.class final Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $iconRes$delegate:Landroidx/compose/runtime/State;

.field final synthetic $imageLoader:Lkotlin/jvm/functions/Function3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->$imageLoader:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->$iconRes$delegate:Landroidx/compose/runtime/State;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->$imageLoader:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->$iconRes$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->$imageLoader:Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->$iconRes$delegate:Landroidx/compose/runtime/State;

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->$context:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v4, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p0, p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/android/systemui/biometrics/Utils;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :goto_1
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/AndroidImageBitmap;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
