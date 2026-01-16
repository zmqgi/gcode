.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDesktopTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDragToDesktopTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
    .locals 12

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_ENTER_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;

    .line 10
    .line 11
    sget-object v9, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$1;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Ljava/util/function/Supplier;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 29
    .line 30
    sget p1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->POSITION_SPRING_STIFFNESS:F

    .line 31
    .line 32
    sget v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->POSITION_SPRING_DAMPING_RATIO:F

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->positionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 38
    .line 39
    new-instance p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 40
    .line 41
    sget p1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->SIZE_SPRING_STIFFNESS:F

    .line 42
    .line 43
    sget v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->SIZE_SPRING_DAMPING_RATIO:F

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->sizeSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance v2, Lcom/android/wm/shell/desktopmode/DefaultDragToDesktopTransitionHandler;

    .line 55
    .line 56
    sget-object v10, Lcom/android/wm/shell/desktopmode/DefaultDragToDesktopTransitionHandler$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/DefaultDragToDesktopTransitionHandler$1;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v6, p3

    .line 62
    move-object/from16 v7, p4

    .line 63
    .line 64
    move-object/from16 v8, p5

    .line 65
    .line 66
    move-object/from16 v9, p6

    .line 67
    .line 68
    move-object/from16 v11, p7

    .line 69
    .line 70
    invoke-direct/range {v2 .. v11}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Ljava/util/function/Supplier;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
