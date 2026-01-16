.class public final Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

.field public final appToWebEducationFilter:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;

.field public final backgroundDispatcher:Lkotlinx/coroutines/android/HandlerContext;

.field public final context:Landroid/content/Context;

.field public final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field public final windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

.field public final windowingEducationViewController:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/android/HandlerContext;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->appToWebEducationFilter:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->windowingEducationViewController:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->backgroundDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 15
    .line 16
    new-instance p2, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 22
    .line 23
    invoke-interface {p8}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_APP_TO_WEB_EDUCATION_INTEGRATION:Landroid/window/DesktopExperienceFlags;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_APP_TO_WEB_EDUCATION_ANIMATION:Landroid/window/DesktopExperienceFlags;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    invoke-static {p6, p2, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;-><init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p6, p2, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static final access$isFeatureUsed(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;->dataStoreFlow:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 57
    .line 58
    iput v3, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;->label:I

    .line 59
    .line 60
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasFeatureUsedTimestampMillis()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
