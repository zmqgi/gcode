.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final parentScope:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

.field private final transitionScope:Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;


# direct methods
.method public static synthetic $r8$lambda$Lvey6ch4L8rYcTD2cZMslASz7k4(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;->scene$lambda$0(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;->parentScope:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;->transitionScope:Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;

    .line 7
    .line 8
    return-void
.end method

.method private static final scene$lambda$0(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v0, v2

    .line 26
    :goto_1
    and-int/2addr p4, v3

    .line 27
    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_4

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    const-string p4, "com.android.systemui.plugins.keyguard.ui.composable.elements.LockscreenScope.NestedSceneScopeImpl.scene.<anonymous> (LockscreenScope.kt:93)"

    .line 40
    .line 41
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;->parentScope:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->createChildScope(Lcom/android/compose/animation/scene/BaseContentScope;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public scene(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;->transitionScope:Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const p0, 0x4cf9d84d    # 1.30990696E8f

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p2, 0xe

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1, p0, p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
