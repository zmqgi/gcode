.class final Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$topAreaSectionBottom$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic F$0:F

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$topAreaSectionBottom$3;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$topAreaSectionBottom$3;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$topAreaSectionBottom$3;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$topAreaSectionBottom$3;-><init>(Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$topAreaSectionBottom$3;->F$0:F

    .line 23
    .line 24
    iput p2, v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$topAreaSectionBottom$3;->I$0:I

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$topAreaSectionBottom$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$topAreaSectionBottom$3;->F$0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$topAreaSectionBottom$3;->I$0:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$topAreaSectionBottom$3;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$topAreaSectionBottom$3;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p1, Lcom/android/systemui/customization/clocks/R$dimen;->enhanced_smartspace_height:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    add-float/2addr v0, p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
