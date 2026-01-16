.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final dividerHeight$delegate:Lkotlin/properties/NotNullVar;

.field public final lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final maxKeyguardNotifications$delegate:Lkotlin/properties/NotNullVar;

.field public maxNotificationsExcludesMedia:Z

.field public final mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field public minimalismSettingEnabled:Z

.field public final resources:Landroid/content/res/Resources;

.field public saveSpaceOnLockscreen:Z

.field public final seenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 4
    .line 5
    const-string v2, "maxKeyguardNotifications"

    .line 6
    .line 7
    const-string v3, "getMaxKeyguardNotifications()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    .line 20
    const-string v3, "dividerHeight"

    .line 21
    .line 22
    const-string v5, "getDividerHeight()F"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v2}, [Lkotlin/reflect/KProperty;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->seenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 15
    .line 16
    new-instance p1, Lkotlin/properties/NotNullVar;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxKeyguardNotifications$delegate:Lkotlin/properties/NotNullVar;

    .line 22
    .line 23
    new-instance p1, Lkotlin/properties/NotNullVar;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->dividerHeight$delegate:Lkotlin/properties/NotNullVar;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->updateResources()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$1;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p7, p2, p2, p1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static canStackFitInSpace(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;FF)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->notifsHeight:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->notifsHeightSavingSpace:F

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->shelfHeightWithSpaceBefore:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v2, p0, v2

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    cmpg-float p0, v0, p1

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    cmpg-float p0, v1, p1

    .line 20
    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT_IF_SAVE_SPACE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->NO_FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    add-float/2addr v0, p0

    .line 30
    add-float/2addr p1, p2

    .line 31
    cmpg-float p2, v0, p1

    .line 32
    .line 33
    if-gtz p2, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    add-float/2addr v1, p0

    .line 39
    cmpg-float p0, v1, p1

    .line 40
    .line 41
    if-gtz p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT_IF_SAVE_SPACE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->NO_FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    .line 47
    .line 48
    return-object p0
.end method

.method public static isShowable(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    instance-of v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-eqz p1, :cond_4

    .line 16
    .line 17
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRemoved:Z

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public static lastIndexWhile(Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;Lkotlin/jvm/functions/Function1;)I
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    check-cast v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    return p1
.end method


# virtual methods
.method public final computeHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;IF)F
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    if-gez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p1, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->$block$inlined:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 66
    .line 67
    iget p2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->notifsHeight:F

    .line 68
    .line 69
    iget p3, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->notifsHeightSavingSpace:F

    .line 70
    .line 71
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->shelfHeightWithSpaceBefore:F

    .line 72
    .line 73
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    add-float/2addr p3, p1

    .line 78
    return p3

    .line 79
    :cond_3
    add-float/2addr p2, p1

    .line 80
    return p2
.end method

.method public final computeMaxKeyguardNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FFF)I
    .locals 5

    .line 1
    add-float v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p4, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 48
    .line 49
    iput p2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda1;->f$1:F

    .line 50
    .line 51
    iput p3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda1;->f$2:F

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-static {p4, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lastIndexWhile(Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;Lkotlin/jvm/functions/Function1;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v2

    .line 65
    :goto_1
    if-lt v3, v4, :cond_3

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 71
    .line 72
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda1;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 78
    .line 79
    iput p2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda1;->f$1:F

    .line 80
    .line 81
    iput p3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda1;->f$2:F

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-static {p4, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lastIndexWhile(Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;Lkotlin/jvm/functions/Function1;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_2
    invoke-static {p1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda4;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lkotlin/sequences/TransformingSequence;

    .line 100
    .line 101
    invoke-direct {p3, p1, p2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda0;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 137
    .line 138
    instance-of p3, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 139
    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 143
    .line 144
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 145
    .line 146
    iput-boolean p3, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSaveSpaceOnLockscreen:Z

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->onLockscreen()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxNotificationsExcludesMedia:Z

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v2, v1

    .line 163
    :goto_4
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 164
    .line 165
    aget-object p1, p1, v1

    .line 166
    .line 167
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxKeyguardNotifications$delegate:Lkotlin/properties/NotNullVar;

    .line 168
    .line 169
    invoke-virtual {p2, p0, p1}, Lkotlin/properties/NotNullVar;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    const p1, 0x7fffffff

    .line 182
    .line 183
    .line 184
    if-eq p0, p1, :cond_7

    .line 185
    .line 186
    add-int/lit8 p0, p0, 0x1

    .line 187
    .line 188
    :cond_7
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0
.end method

.method public final getSpaceNeeded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;ILcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;
    .locals 9

    .line 1
    invoke-static {p1, p5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->isShowable(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeightWithoutLockscreenConstraints()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    move-object v5, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 16
    .line 17
    iget-object v3, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 18
    .line 19
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 20
    .line 21
    iget v7, p4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move-object v5, p1

    .line 28
    move v4, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapHeightForChild(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;ILcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;FZ)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 35
    .line 36
    aget-object p2, p2, v1

    .line 37
    .line 38
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->dividerHeight$delegate:Lkotlin/properties/NotNullVar;

    .line 39
    .line 40
    invoke-virtual {p3, p0, p2}, Lkotlin/properties/NotNullVar;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-float/2addr p0, p1

    .line 51
    :goto_0
    instance-of p1, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move-object p2, v5

    .line 56
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->canPeek()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v1, :cond_1

    .line 67
    .line 68
    move p2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p2, 0x0

    .line 71
    :goto_1
    if-eqz p5, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    move-object p1, v5

    .line 78
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isPromotedOngoing()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsBundle:Z

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded$1()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move p1, v0

    .line 103
    :goto_2
    add-float/2addr p1, p0

    .line 104
    if-eqz p5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-float v0, p2

    .line 111
    :cond_4
    add-float/2addr v0, p0

    .line 112
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;->whenEnoughSpace:F

    .line 118
    .line 119
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;->whenSavingSpace:F

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public final onLockscreen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getFractionToShade()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final updateResources()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f0b0077

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    aget-object v1, v2, v1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxKeyguardNotifications$delegate:Lkotlin/properties/NotNullVar;

    .line 25
    .line 26
    iput-object v0, v1, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxNotificationsExcludesMedia:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v3, 0x7f0709e1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget-object v0, v2, v0

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->dividerHeight$delegate:Lkotlin/properties/NotNullVar;

    .line 54
    .line 55
    iput-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method
