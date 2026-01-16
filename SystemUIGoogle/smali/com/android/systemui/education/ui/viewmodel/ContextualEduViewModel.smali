.class public final Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final eduContent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor;->educationTriggered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 18
    .line 19
    iput-object p0, p2, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iget-object p3, p3, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    const/16 v0, 0x1388

    .line 28
    .line 29
    invoke-virtual {p3, v0, p1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v0, p1

    .line 34
    new-instance p1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$$inlined$flatMapLatest$1;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p1, p3, v0, v1, p3}, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$timeout$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;->eduContent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 45
    .line 46
    return-void
.end method

.method public static final access$getEduContent(Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;Lcom/android/systemui/education/shared/model/EducationInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/education/shared/model/EducationInfo;->educationUiType:Lcom/android/systemui/education/shared/model/EducationUiType;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/education/shared/model/EducationInfo;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/education/shared/model/EducationUiType;->Notification:Lcom/android/systemui/education/shared/model/EducationUiType;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    const p1, 0x7f130182

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const p1, 0x7f1308ff

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const p1, 0x7f13055f

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const p1, 0x7f1301b7

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    if-eq p1, v4, :cond_7

    .line 53
    .line 54
    if-eq p1, v3, :cond_6

    .line 55
    .line 56
    if-ne p1, v2, :cond_5

    .line 57
    .line 58
    const p1, 0x7f130184

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_6
    const p1, 0x7f130901

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const p1, 0x7f130561

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    const p1, 0x7f1301b9

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;->resources:Landroid/content/res/Resources;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
