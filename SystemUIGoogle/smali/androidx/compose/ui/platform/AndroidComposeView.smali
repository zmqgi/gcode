.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static addChangeCallbackMethod:Ljava/lang/reflect/Method;

.field public static final composeViews:Landroidx/collection/MutableObjectList;

.field public static dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

.field public static systemPropertiesChangedRunnable:Landroidx/compose/ui/platform/AndroidComposeView$Companion$$ExternalSyntheticLambda0;

.field public static systemPropertiesClass:Ljava/lang/Class;


# instance fields
.field public _androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public _autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

.field public _autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

.field public _inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

.field public _rootView:Landroid/view/View;

.field public _viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public _windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

.field public accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field public autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field public canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

.field public clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field public composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public configurationChangeObserver:Lkotlin/jvm/functions/Function1;

.field public contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public currentFontWeightAdjustment:I

.field public currentFrameRate:F

.field public currentFrameRateCategory:F

.field public density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public dirtyLayers:Ljava/util/List;

.field public dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

.field public endApplyChangesListeners:Landroidx/collection/MutableObjectList;

.field public focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field public fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public fontLoader:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

.field public forceUseMatrixCache:Z

.field public frameRateCategoryView:Landroid/view/View;

.field public globalLayoutListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

.field public globalPosition:J

.field public graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

.field public hapticFeedBack:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

.field public hoverExitReceived:Z

.field public insetsListener:Landroidx/compose/ui/layout/InsetsListener;

.field public isArrEnabled:Z

.field public isDrawingContent:Z

.field public isPendingInteropViewLayoutChangeDispatch:Z

.field public keyInputModifier:Landroidx/compose/ui/Modifier;

.field public keyboardModifiersRequireUpdate:Z

.field public lastDownPointerPosition:J

.field public lastMatrixRecalculationAnimationTime:J

.field public layerCache:Landroidx/compose/ui/platform/WeakCache;

.field public layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public layoutNodes:Landroidx/collection/MutableIntObjectMap;

.field public legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

.field public measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

.field public modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field public motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

.field public observationClearRequested:Z

.field public onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field public onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

.field public pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

.field public pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

.field public postponedDirtyLayers:Ljava/util/List;

.field public previousMotionEvent:Landroid/view/MotionEvent;

.field public rectManager:Landroidx/compose/ui/spatial/RectManager;

.field public relayoutTime:J

.field public resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

.field public resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

.field public root:Landroidx/compose/ui/node/LayoutNode;

.field public rotaryInputModifier:Landroidx/compose/ui/Modifier;

.field public scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field public scrollChangedListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

.field public semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field public sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

.field public sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field public softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

.field public superclassInitComplete:Z

.field public textInputService:Landroidx/compose/ui/text/input/TextInputService;

.field public textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

.field public textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

.field public tmpMatrix:[F

.field public tmpPositionArray:[I

.field public touchModeChangeListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

.field public viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

.field public viewToWindowMatrix:[F

.field public viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public wasMeasuredWithMultipleConstraints:Z

.field public windowPosition:J

.field public windowToViewMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 7
    .line 8
    return-void
.end method

.method public static final access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eq p0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static final synthetic access$dispatchGenericMotionEvent$s408734394(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static clearChildInvalidObservations(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static convertMeasureSpec-I7RO_PI(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->isValidMotionEvent(Landroid/view/MotionEvent;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v0, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    move v0, v3

    .line 98
    :goto_3
    if-nez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 30
    .line 31
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsOwner;->nodes:Landroidx/collection/MutableIntObjectMap;

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 50
    .line 51
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 60
    .line 61
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-string v6, "ComposeAutofillManager"

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const-string v4, "Auto filling Date fields is not yet supported."

    .line 94
    .line 95
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    const-string v4, "Auto filling dropdown lists is not yet supported."

    .line 106
    .line 107
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    const-string v4, "Auto filling toggle fields are not yet supported."

    .line 118
    .line 119
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 126
    .line 127
    if-eqz p0, :cond_b

    .line 128
    .line 129
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_2
    if-ge v1, v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    new-instance p0, Lkotlin/NotImplementedError;

    .line 210
    .line 211
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_9
    new-instance p0, Lkotlin/NotImplementedError;

    .line 218
    .line 219
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_a
    new-instance p0, Lkotlin/NotImplementedError;

    .line 226
    .line 227
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 5
    .line 6
    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui_release(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 5
    .line 6
    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui_release(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_3
    iget p0, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/ref/Reference;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object p0, p1

    .line 55
    :goto_0
    check-cast p0, Landroidx/compose/ui/node/OwnedLayer;

    .line 56
    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 61
    .line 62
    iget-object p3, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 63
    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    iget-object v0, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67
    .line 68
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "layer should have been released before reuse"

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p3}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    iput-boolean p3, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 85
    .line 86
    iput-object v4, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iput-object v5, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iput-boolean p3, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 91
    .line 92
    iput-boolean p3, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 96
    .line 97
    iget-object v0, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 110
    .line 111
    iput-wide v0, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 112
    .line 113
    iput-boolean p3, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 114
    .line 115
    const v0, 0x7fffffff

    .line 116
    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    const/16 v2, 0x20

    .line 120
    .line 121
    shl-long v2, v0, v2

    .line 122
    .line 123
    const-wide v4, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v0, v4

    .line 129
    or-long/2addr v0, v2

    .line 130
    iput-wide v0, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 131
    .line 132
    iput-object p1, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 133
    .line 134
    iput p3, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 138
    .line 139
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_8
    new-instance v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 145
    .line 146
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v6, v5

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v3

    .line 155
    iget-object v3, v4, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iput-object p1, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/node/LayoutNode;->draw$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 40
    .line 41
    iput-object v2, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v2, v1

    .line 61
    :goto_0
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 64
    .line 65
    check-cast v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/compose/ui/node/OwnedLayer;

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget v0, Landroidx/compose/ui/platform/ViewLayer;->$r8$clinit:I

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 107
    .line 108
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    move-object v0, v4

    .line 116
    :cond_3
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v4, v0

    .line 143
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, p1, v4, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 151
    .line 152
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 153
    .line 154
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 155
    .line 156
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_72

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3a

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    const-string/jumbo v7, "visitAncestors called on an unattached node"

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-ne v2, v3, :cond_36

    .line 56
    .line 57
    const/high16 v2, 0x400000

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_34

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x1a

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    neg-float v3, v3

    .line 80
    new-instance v9, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    mul-float/2addr v10, v3

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-float/2addr v2, v3

    .line 98
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput v10, v9, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 110
    .line 111
    iput v2, v9, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 112
    .line 113
    iput-wide v11, v9, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 114
    .line 115
    iput v3, v9, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->inputDeviceId:I

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 121
    .line 122
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    .line 123
    .line 124
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 128
    .line 129
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 134
    .line 135
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_3
    iget-object v0, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 142
    .line 143
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 150
    .line 151
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    if-eqz v0, :cond_f

    .line 165
    .line 166
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 167
    .line 168
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 169
    .line 170
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 171
    .line 172
    and-int/lit16 v2, v2, 0x4000

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    :goto_2
    if-eqz v1, :cond_d

    .line 177
    .line 178
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 179
    .line 180
    and-int/lit16 v2, v2, 0x4000

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_3
    if-eqz v2, :cond_c

    .line 187
    .line 188
    instance-of v11, v2, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    iget v11, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x4000

    .line 196
    .line 197
    if-eqz v11, :cond_b

    .line 198
    .line 199
    instance-of v11, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 200
    .line 201
    if-eqz v11, :cond_b

    .line 202
    .line 203
    move-object v11, v2

    .line 204
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 205
    .line 206
    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 207
    .line 208
    move v12, v4

    .line 209
    :goto_4
    if-eqz v11, :cond_a

    .line 210
    .line 211
    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 212
    .line 213
    and-int/lit16 v13, v13, 0x4000

    .line 214
    .line 215
    if-eqz v13, :cond_9

    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    if-ne v12, v8, :cond_6

    .line 220
    .line 221
    move-object v2, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    if-nez v10, :cond_7

    .line 224
    .line 225
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 226
    .line 227
    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 228
    .line 229
    invoke-direct {v10, v4, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    :cond_8
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_5
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    if-ne v12, v8, :cond_b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_e
    const/4 v1, 0x0

    .line 269
    goto :goto_1

    .line 270
    :cond_f
    const/4 v2, 0x0

    .line 271
    :goto_6
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_10
    const/4 v2, 0x0

    .line 275
    :goto_7
    if-eqz v2, :cond_35

    .line 276
    .line 277
    iget-object v0, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 278
    .line 279
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 280
    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object v0, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 289
    .line 290
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v7, 0x0

    .line 295
    :goto_8
    if-eqz v1, :cond_1d

    .line 296
    .line 297
    iget-object v10, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 298
    .line 299
    iget-object v10, v10, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 300
    .line 301
    iget v10, v10, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 302
    .line 303
    and-int/lit16 v10, v10, 0x4000

    .line 304
    .line 305
    if-eqz v10, :cond_1b

    .line 306
    .line 307
    :goto_9
    if-eqz v0, :cond_1b

    .line 308
    .line 309
    iget v10, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 310
    .line 311
    and-int/lit16 v10, v10, 0x4000

    .line 312
    .line 313
    if-eqz v10, :cond_1a

    .line 314
    .line 315
    move-object v10, v0

    .line 316
    const/4 v11, 0x0

    .line 317
    :goto_a
    if-eqz v10, :cond_1a

    .line 318
    .line 319
    instance-of v12, v10, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 320
    .line 321
    if-eqz v12, :cond_13

    .line 322
    .line 323
    if-nez v7, :cond_12

    .line 324
    .line 325
    new-instance v7, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    :cond_12
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_13
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 335
    .line 336
    and-int/lit16 v12, v12, 0x4000

    .line 337
    .line 338
    if-eqz v12, :cond_19

    .line 339
    .line 340
    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 341
    .line 342
    if-eqz v12, :cond_19

    .line 343
    .line 344
    move-object v12, v10

    .line 345
    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 346
    .line 347
    iget-object v12, v12, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 348
    .line 349
    move v13, v4

    .line 350
    :goto_b
    if-eqz v12, :cond_18

    .line 351
    .line 352
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 353
    .line 354
    and-int/lit16 v14, v14, 0x4000

    .line 355
    .line 356
    if-eqz v14, :cond_17

    .line 357
    .line 358
    add-int/lit8 v13, v13, 0x1

    .line 359
    .line 360
    if-ne v13, v8, :cond_14

    .line 361
    .line 362
    move-object v10, v12

    .line 363
    goto :goto_c

    .line 364
    :cond_14
    if-nez v11, :cond_15

    .line 365
    .line 366
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    .line 367
    .line 368
    new-array v14, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 369
    .line 370
    invoke-direct {v11, v4, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    if-eqz v10, :cond_16

    .line 374
    .line 375
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    :cond_16
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_17
    :goto_c
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_18
    if-ne v13, v8, :cond_19

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_19
    :goto_d
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    goto :goto_a

    .line 393
    :cond_1a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_1c

    .line 401
    .line 402
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 403
    .line 404
    if-eqz v0, :cond_1c

    .line 405
    .line 406
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_1c
    const/4 v0, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_1d
    if-eqz v7, :cond_1f

    .line 412
    .line 413
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    add-int/lit8 v0, v0, -0x1

    .line 418
    .line 419
    if-ltz v0, :cond_1f

    .line 420
    .line 421
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 422
    .line 423
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    if-gez v1, :cond_1e

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1e
    move v0, v1

    .line 436
    goto :goto_e

    .line 437
    :cond_1f
    :goto_f
    iget-object v0, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    :goto_10
    if-eqz v0, :cond_27

    .line 441
    .line 442
    instance-of v10, v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 443
    .line 444
    if-eqz v10, :cond_20

    .line 445
    .line 446
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_20
    iget v10, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 450
    .line 451
    and-int/lit16 v10, v10, 0x4000

    .line 452
    .line 453
    if-eqz v10, :cond_26

    .line 454
    .line 455
    instance-of v10, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 456
    .line 457
    if-eqz v10, :cond_26

    .line 458
    .line 459
    move-object v10, v0

    .line 460
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 461
    .line 462
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 463
    .line 464
    move v11, v4

    .line 465
    :goto_11
    if-eqz v10, :cond_25

    .line 466
    .line 467
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 468
    .line 469
    and-int/lit16 v12, v12, 0x4000

    .line 470
    .line 471
    if-eqz v12, :cond_24

    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    if-ne v11, v8, :cond_21

    .line 476
    .line 477
    move-object v0, v10

    .line 478
    goto :goto_12

    .line 479
    :cond_21
    if-nez v1, :cond_22

    .line 480
    .line 481
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 482
    .line 483
    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 484
    .line 485
    invoke-direct {v1, v4, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_22
    if-eqz v0, :cond_23

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    :cond_23
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_24
    :goto_12
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_25
    if-ne v11, v8, :cond_26

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_26
    :goto_13
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_10

    .line 508
    :cond_27
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;->invoke()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_28

    .line 519
    .line 520
    goto/16 :goto_38

    .line 521
    .line 522
    :cond_28
    iget-object v0, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    :goto_14
    if-eqz v0, :cond_31

    .line 526
    .line 527
    instance-of v2, v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 528
    .line 529
    if-eqz v2, :cond_2a

    .line 530
    .line 531
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 532
    .line 533
    iget-object v0, v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    if-eqz v0, :cond_29

    .line 536
    .line 537
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    goto :goto_15

    .line 548
    :cond_29
    move v0, v4

    .line 549
    :goto_15
    if-eqz v0, :cond_30

    .line 550
    .line 551
    goto/16 :goto_38

    .line 552
    .line 553
    :cond_2a
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 554
    .line 555
    and-int/lit16 v2, v2, 0x4000

    .line 556
    .line 557
    if-eqz v2, :cond_30

    .line 558
    .line 559
    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 560
    .line 561
    if-eqz v2, :cond_30

    .line 562
    .line 563
    move-object v2, v0

    .line 564
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 565
    .line 566
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 567
    .line 568
    move v3, v4

    .line 569
    :goto_16
    if-eqz v2, :cond_2f

    .line 570
    .line 571
    iget v10, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 572
    .line 573
    and-int/lit16 v10, v10, 0x4000

    .line 574
    .line 575
    if-eqz v10, :cond_2e

    .line 576
    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    if-ne v3, v8, :cond_2b

    .line 580
    .line 581
    move-object v0, v2

    .line 582
    goto :goto_17

    .line 583
    :cond_2b
    if-nez v1, :cond_2c

    .line 584
    .line 585
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 586
    .line 587
    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 588
    .line 589
    invoke-direct {v1, v4, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_2c
    if-eqz v0, :cond_2d

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    :cond_2d
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_2e
    :goto_17
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_2f
    if-ne v3, v8, :cond_30

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_30
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_14

    .line 612
    :cond_31
    if-eqz v7, :cond_35

    .line 613
    .line 614
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    move v1, v4

    .line 619
    :goto_18
    if-ge v1, v0, :cond_35

    .line 620
    .line 621
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 626
    .line 627
    iget-object v2, v2, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    if-eqz v2, :cond_32

    .line 630
    .line 631
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    goto :goto_19

    .line 642
    :cond_32
    move v2, v4

    .line 643
    :goto_19
    if-eqz v2, :cond_33

    .line 644
    .line 645
    goto/16 :goto_38

    .line 646
    .line 647
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_34
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    and-int/2addr v0, v8

    .line 655
    if-eqz v0, :cond_35

    .line 656
    .line 657
    goto/16 :goto_38

    .line 658
    .line 659
    :cond_35
    return v4

    .line 660
    :cond_36
    const/high16 v2, 0x200000

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_71

    .line 667
    .line 668
    new-instance v3, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    int-to-long v11, v9

    .line 683
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    int-to-long v9, v9

    .line 688
    const/16 v13, 0x20

    .line 689
    .line 690
    shl-long/2addr v11, v13

    .line 691
    const-wide v13, 0xffffffffL

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    and-long/2addr v9, v13

    .line 697
    or-long/2addr v9, v11

    .line 698
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 699
    .line 700
    .line 701
    move-result-wide v11

    .line 702
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    const/4 v14, 0x2

    .line 707
    if-eqz v13, :cond_39

    .line 708
    .line 709
    if-eq v13, v8, :cond_38

    .line 710
    .line 711
    if-eq v13, v14, :cond_37

    .line 712
    .line 713
    move v13, v4

    .line 714
    goto :goto_1a

    .line 715
    :cond_37
    const/4 v13, 0x3

    .line 716
    goto :goto_1a

    .line 717
    :cond_38
    move v13, v14

    .line 718
    goto :goto_1a

    .line 719
    :cond_39
    move v13, v8

    .line 720
    :goto_1a
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    if-eqz v15, :cond_70

    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    if-eqz v15, :cond_3f

    .line 731
    .line 732
    invoke-virtual {v15, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 733
    .line 734
    .line 735
    move-result-object v16

    .line 736
    invoke-virtual {v15, v8}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    if-eqz v16, :cond_3a

    .line 741
    .line 742
    if-nez v15, :cond_3a

    .line 743
    .line 744
    :goto_1b
    move v14, v8

    .line 745
    goto :goto_1d

    .line 746
    :cond_3a
    if-eqz v15, :cond_3b

    .line 747
    .line 748
    if-nez v16, :cond_3b

    .line 749
    .line 750
    goto :goto_1d

    .line 751
    :cond_3b
    if-eqz v16, :cond_3f

    .line 752
    .line 753
    if-eqz v15, :cond_3f

    .line 754
    .line 755
    invoke-virtual/range {v16 .. v16}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 756
    .line 757
    .line 758
    move-result v16

    .line 759
    invoke-virtual {v15}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    cmpl-float v17, v16, v15

    .line 764
    .line 765
    const/high16 v18, 0x40a00000    # 5.0f

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    if-lez v17, :cond_3d

    .line 770
    .line 771
    cmpg-float v17, v15, v19

    .line 772
    .line 773
    if-nez v17, :cond_3c

    .line 774
    .line 775
    goto :goto_1c

    .line 776
    :cond_3c
    div-float v17, v16, v15

    .line 777
    .line 778
    cmpl-float v17, v17, v18

    .line 779
    .line 780
    if-ltz v17, :cond_3d

    .line 781
    .line 782
    :goto_1c
    goto :goto_1b

    .line 783
    :cond_3d
    cmpl-float v17, v15, v16

    .line 784
    .line 785
    if-lez v17, :cond_3f

    .line 786
    .line 787
    cmpg-float v17, v16, v19

    .line 788
    .line 789
    if-nez v17, :cond_3e

    .line 790
    .line 791
    goto :goto_1d

    .line 792
    :cond_3e
    div-float v15, v15, v16

    .line 793
    .line 794
    cmpl-float v15, v15, v18

    .line 795
    .line 796
    if-ltz v15, :cond_3f

    .line 797
    .line 798
    goto :goto_1d

    .line 799
    :cond_3f
    move v14, v4

    .line 800
    :goto_1d
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 801
    .line 802
    .line 803
    iput-wide v9, v3, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->position:J

    .line 804
    .line 805
    iput-wide v11, v3, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->uptimeMillis:J

    .line 806
    .line 807
    iput v13, v3, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->type:I

    .line 808
    .line 809
    iput v14, v3, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->primaryAxis:I

    .line 810
    .line 811
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 812
    .line 813
    .line 814
    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 815
    .line 816
    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeView$dispatchGenericMotionEvent$handled$1;

    .line 817
    .line 818
    invoke-direct {v10, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchGenericMotionEvent$handled$1;-><init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 819
    .line 820
    .line 821
    iget-object v11, v9, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 822
    .line 823
    iget-boolean v11, v11, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 824
    .line 825
    if-eqz v11, :cond_40

    .line 826
    .line 827
    const-string v2, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    .line 828
    .line 829
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 830
    .line 831
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_39

    .line 835
    .line 836
    :cond_40
    iget-object v9, v9, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 837
    .line 838
    invoke-static {v9}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    if-eqz v9, :cond_4e

    .line 843
    .line 844
    iget-object v11, v9, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 845
    .line 846
    iget-boolean v11, v11, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 847
    .line 848
    if-nez v11, :cond_41

    .line 849
    .line 850
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_41
    iget-object v11, v9, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 854
    .line 855
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    :goto_1e
    if-eqz v9, :cond_4d

    .line 860
    .line 861
    iget-object v12, v9, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 862
    .line 863
    iget-object v12, v12, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 864
    .line 865
    iget v12, v12, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 866
    .line 867
    and-int/2addr v12, v2

    .line 868
    if-eqz v12, :cond_4b

    .line 869
    .line 870
    :goto_1f
    if-eqz v11, :cond_4b

    .line 871
    .line 872
    iget v12, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 873
    .line 874
    and-int/2addr v12, v2

    .line 875
    if-eqz v12, :cond_4a

    .line 876
    .line 877
    move-object v12, v11

    .line 878
    const/4 v13, 0x0

    .line 879
    :goto_20
    if-eqz v12, :cond_4a

    .line 880
    .line 881
    instance-of v14, v12, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 882
    .line 883
    if-eqz v14, :cond_42

    .line 884
    .line 885
    :goto_21
    move/from16 v16, v2

    .line 886
    .line 887
    goto/16 :goto_26

    .line 888
    .line 889
    :cond_42
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 890
    .line 891
    and-int/2addr v14, v2

    .line 892
    if-eqz v14, :cond_48

    .line 893
    .line 894
    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 895
    .line 896
    if-eqz v14, :cond_48

    .line 897
    .line 898
    move-object v14, v12

    .line 899
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 900
    .line 901
    iget-object v14, v14, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 902
    .line 903
    move v15, v4

    .line 904
    :goto_22
    if-eqz v14, :cond_47

    .line 905
    .line 906
    move/from16 v16, v2

    .line 907
    .line 908
    iget v2, v14, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 909
    .line 910
    and-int v2, v2, v16

    .line 911
    .line 912
    if-eqz v2, :cond_46

    .line 913
    .line 914
    add-int/lit8 v15, v15, 0x1

    .line 915
    .line 916
    if-ne v15, v8, :cond_43

    .line 917
    .line 918
    move-object v12, v14

    .line 919
    goto :goto_23

    .line 920
    :cond_43
    if-nez v13, :cond_44

    .line 921
    .line 922
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 923
    .line 924
    new-array v2, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 925
    .line 926
    invoke-direct {v13, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_44
    if-eqz v12, :cond_45

    .line 930
    .line 931
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    :cond_45
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_46
    :goto_23
    iget-object v14, v14, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 939
    .line 940
    move/from16 v2, v16

    .line 941
    .line 942
    goto :goto_22

    .line 943
    :cond_47
    move/from16 v16, v2

    .line 944
    .line 945
    if-ne v15, v8, :cond_49

    .line 946
    .line 947
    :goto_24
    move/from16 v2, v16

    .line 948
    .line 949
    goto :goto_20

    .line 950
    :cond_48
    move/from16 v16, v2

    .line 951
    .line 952
    :cond_49
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    goto :goto_24

    .line 957
    :cond_4a
    move/from16 v16, v2

    .line 958
    .line 959
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 960
    .line 961
    move/from16 v2, v16

    .line 962
    .line 963
    goto :goto_1f

    .line 964
    :cond_4b
    move/from16 v16, v2

    .line 965
    .line 966
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    if-eqz v9, :cond_4c

    .line 971
    .line 972
    iget-object v2, v9, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 973
    .line 974
    if-eqz v2, :cond_4c

    .line 975
    .line 976
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 977
    .line 978
    move-object v11, v2

    .line 979
    goto :goto_25

    .line 980
    :cond_4c
    const/4 v11, 0x0

    .line 981
    :goto_25
    move/from16 v2, v16

    .line 982
    .line 983
    goto :goto_1e

    .line 984
    :cond_4d
    const/4 v12, 0x0

    .line 985
    goto :goto_21

    .line 986
    :goto_26
    check-cast v12, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 987
    .line 988
    goto :goto_27

    .line 989
    :cond_4e
    move/from16 v16, v2

    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    :goto_27
    if-eqz v12, :cond_71

    .line 993
    .line 994
    move-object v2, v12

    .line 995
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 996
    .line 997
    iget-object v9, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 998
    .line 999
    iget-boolean v9, v9, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1000
    .line 1001
    if-nez v9, :cond_4f

    .line 1002
    .line 1003
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_4f
    iget-object v7, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1007
    .line 1008
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1009
    .line 1010
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    const/4 v11, 0x0

    .line 1015
    :goto_28
    if-eqz v9, :cond_5b

    .line 1016
    .line 1017
    iget-object v12, v9, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1018
    .line 1019
    iget-object v12, v12, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 1020
    .line 1021
    iget v12, v12, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 1022
    .line 1023
    and-int v12, v12, v16

    .line 1024
    .line 1025
    if-eqz v12, :cond_59

    .line 1026
    .line 1027
    :goto_29
    if-eqz v7, :cond_59

    .line 1028
    .line 1029
    iget v12, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1030
    .line 1031
    and-int v12, v12, v16

    .line 1032
    .line 1033
    if-eqz v12, :cond_58

    .line 1034
    .line 1035
    move-object v12, v7

    .line 1036
    const/4 v13, 0x0

    .line 1037
    :goto_2a
    if-eqz v12, :cond_58

    .line 1038
    .line 1039
    instance-of v14, v12, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 1040
    .line 1041
    if-eqz v14, :cond_51

    .line 1042
    .line 1043
    if-nez v11, :cond_50

    .line 1044
    .line 1045
    new-instance v11, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    :cond_50
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_2d

    .line 1054
    :cond_51
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1055
    .line 1056
    and-int v14, v14, v16

    .line 1057
    .line 1058
    if-eqz v14, :cond_57

    .line 1059
    .line 1060
    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 1061
    .line 1062
    if-eqz v14, :cond_57

    .line 1063
    .line 1064
    move-object v14, v12

    .line 1065
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 1066
    .line 1067
    iget-object v14, v14, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1068
    .line 1069
    move v15, v4

    .line 1070
    :goto_2b
    if-eqz v14, :cond_56

    .line 1071
    .line 1072
    iget v5, v14, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1073
    .line 1074
    and-int v5, v5, v16

    .line 1075
    .line 1076
    if-eqz v5, :cond_55

    .line 1077
    .line 1078
    add-int/lit8 v15, v15, 0x1

    .line 1079
    .line 1080
    if-ne v15, v8, :cond_52

    .line 1081
    .line 1082
    move-object v12, v14

    .line 1083
    goto :goto_2c

    .line 1084
    :cond_52
    if-nez v13, :cond_53

    .line 1085
    .line 1086
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 1087
    .line 1088
    new-array v5, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 1089
    .line 1090
    invoke-direct {v13, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_53
    if-eqz v12, :cond_54

    .line 1094
    .line 1095
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v12, 0x0

    .line 1099
    :cond_54
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_55
    :goto_2c
    iget-object v14, v14, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1103
    .line 1104
    goto :goto_2b

    .line 1105
    :cond_56
    if-ne v15, v8, :cond_57

    .line 1106
    .line 1107
    goto :goto_2a

    .line 1108
    :cond_57
    :goto_2d
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    goto :goto_2a

    .line 1113
    :cond_58
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1114
    .line 1115
    goto :goto_29

    .line 1116
    :cond_59
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    if-eqz v9, :cond_5a

    .line 1121
    .line 1122
    iget-object v5, v9, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1123
    .line 1124
    if-eqz v5, :cond_5a

    .line 1125
    .line 1126
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 1127
    .line 1128
    move-object v7, v5

    .line 1129
    goto :goto_28

    .line 1130
    :cond_5a
    const/4 v7, 0x0

    .line 1131
    goto :goto_28

    .line 1132
    :cond_5b
    if-eqz v11, :cond_5d

    .line 1133
    .line 1134
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    add-int/lit8 v5, v5, -0x1

    .line 1139
    .line 1140
    if-ltz v5, :cond_5d

    .line 1141
    .line 1142
    :goto_2e
    add-int/lit8 v7, v5, -0x1

    .line 1143
    .line 1144
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    if-gez v7, :cond_5c

    .line 1154
    .line 1155
    goto :goto_2f

    .line 1156
    :cond_5c
    move v5, v7

    .line 1157
    goto :goto_2e

    .line 1158
    :cond_5d
    :goto_2f
    iget-object v5, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1159
    .line 1160
    const/4 v7, 0x0

    .line 1161
    :goto_30
    if-eqz v5, :cond_65

    .line 1162
    .line 1163
    instance-of v9, v5, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 1164
    .line 1165
    if-eqz v9, :cond_5e

    .line 1166
    .line 1167
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 1168
    .line 1169
    goto :goto_33

    .line 1170
    :cond_5e
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1171
    .line 1172
    and-int v9, v9, v16

    .line 1173
    .line 1174
    if-eqz v9, :cond_64

    .line 1175
    .line 1176
    instance-of v9, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 1177
    .line 1178
    if-eqz v9, :cond_64

    .line 1179
    .line 1180
    move-object v9, v5

    .line 1181
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 1182
    .line 1183
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1184
    .line 1185
    move v12, v4

    .line 1186
    :goto_31
    if-eqz v9, :cond_63

    .line 1187
    .line 1188
    iget v13, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1189
    .line 1190
    and-int v13, v13, v16

    .line 1191
    .line 1192
    if-eqz v13, :cond_62

    .line 1193
    .line 1194
    add-int/lit8 v12, v12, 0x1

    .line 1195
    .line 1196
    if-ne v12, v8, :cond_5f

    .line 1197
    .line 1198
    move-object v5, v9

    .line 1199
    goto :goto_32

    .line 1200
    :cond_5f
    if-nez v7, :cond_60

    .line 1201
    .line 1202
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 1203
    .line 1204
    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 1205
    .line 1206
    invoke-direct {v7, v4, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_60
    if-eqz v5, :cond_61

    .line 1210
    .line 1211
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v5, 0x0

    .line 1215
    :cond_61
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_62
    :goto_32
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1219
    .line 1220
    goto :goto_31

    .line 1221
    :cond_63
    if-ne v12, v8, :cond_64

    .line 1222
    .line 1223
    goto :goto_30

    .line 1224
    :cond_64
    :goto_33
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    goto :goto_30

    .line 1229
    :cond_65
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchGenericMotionEvent$handled$1;->invoke()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    check-cast v5, Ljava/lang/Boolean;

    .line 1234
    .line 1235
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_66

    .line 1240
    .line 1241
    goto/16 :goto_38

    .line 1242
    .line 1243
    :cond_66
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1244
    .line 1245
    const/4 v5, 0x0

    .line 1246
    :goto_34
    if-eqz v2, :cond_6e

    .line 1247
    .line 1248
    instance-of v7, v2, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 1249
    .line 1250
    if-eqz v7, :cond_67

    .line 1251
    .line 1252
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 1253
    .line 1254
    invoke-interface {v2, v3}, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;->onIndirectTouchEvent(Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_6d

    .line 1259
    .line 1260
    goto :goto_38

    .line 1261
    :cond_67
    iget v7, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1262
    .line 1263
    and-int v7, v7, v16

    .line 1264
    .line 1265
    if-eqz v7, :cond_6d

    .line 1266
    .line 1267
    instance-of v7, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 1268
    .line 1269
    if-eqz v7, :cond_6d

    .line 1270
    .line 1271
    move-object v7, v2

    .line 1272
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 1273
    .line 1274
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1275
    .line 1276
    move v9, v4

    .line 1277
    :goto_35
    if-eqz v7, :cond_6c

    .line 1278
    .line 1279
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1280
    .line 1281
    and-int v10, v10, v16

    .line 1282
    .line 1283
    if-eqz v10, :cond_6b

    .line 1284
    .line 1285
    add-int/lit8 v9, v9, 0x1

    .line 1286
    .line 1287
    if-ne v9, v8, :cond_68

    .line 1288
    .line 1289
    move-object v2, v7

    .line 1290
    goto :goto_36

    .line 1291
    :cond_68
    if-nez v5, :cond_69

    .line 1292
    .line 1293
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 1294
    .line 1295
    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 1296
    .line 1297
    invoke-direct {v5, v4, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_69
    if-eqz v2, :cond_6a

    .line 1301
    .line 1302
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v2, 0x0

    .line 1306
    :cond_6a
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_6b
    :goto_36
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1310
    .line 1311
    goto :goto_35

    .line 1312
    :cond_6c
    if-ne v9, v8, :cond_6d

    .line 1313
    .line 1314
    goto :goto_34

    .line 1315
    :cond_6d
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    goto :goto_34

    .line 1320
    :cond_6e
    if-eqz v11, :cond_71

    .line 1321
    .line 1322
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    :goto_37
    if-ge v4, v2, :cond_71

    .line 1327
    .line 1328
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    .line 1333
    .line 1334
    invoke-interface {v5, v3}, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;->onIndirectTouchEvent(Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_6f

    .line 1339
    .line 1340
    :goto_38
    return v8

    .line 1341
    :cond_6f
    add-int/lit8 v4, v4, 0x1

    .line 1342
    .line 1343
    goto :goto_37

    .line 1344
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1345
    .line 1346
    const-string v1, "MotionEvent must be a touch navigation source"

    .line 1347
    .line 1348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    throw v0

    .line 1352
    :cond_71
    :goto_39
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    return v0

    .line 1357
    :cond_72
    :goto_3a
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_12

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 35
    .line 36
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    const/4 v7, 0x7

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v5, :cond_c

    .line 49
    .line 50
    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_c

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    const/16 v10, 0x80

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0xc

    .line 68
    .line 69
    const/high16 v13, -0x80000000

    .line 70
    .line 71
    if-eq v5, v7, :cond_5

    .line 72
    .line 73
    const/16 v14, 0x9

    .line 74
    .line 75
    if-eq v5, v14, :cond_5

    .line 76
    .line 77
    if-eq v5, v6, :cond_2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    iget v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 82
    .line 83
    if-eq v5, v13, :cond_4

    .line 84
    .line 85
    if-ne v5, v13, :cond_3

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    iput v13, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 90
    .line 91
    invoke-static {v2, v13, v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5, v9, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v19, Landroidx/compose/ui/node/HitTestResult;

    .line 120
    .line 121
    invoke-direct/range {v19 .. v19}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v15, v4, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move/from16 v16, v14

    .line 131
    .line 132
    int-to-long v13, v5

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-long v6, v5

    .line 138
    const/16 v5, 0x20

    .line 139
    .line 140
    shl-long/2addr v13, v5

    .line 141
    const-wide v16, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long v5, v6, v16

    .line 147
    .line 148
    or-long/2addr v5, v13

    .line 149
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 150
    .line 151
    iget-object v7, v15, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 152
    .line 153
    iget-object v13, v7, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 154
    .line 155
    sget-object v14, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    iget-object v15, v7, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 162
    .line 163
    sget-object v16, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 164
    .line 165
    const/16 v20, 0x1

    .line 166
    .line 167
    const/16 v21, 0x1

    .line 168
    .line 169
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v5, v19

    .line 173
    .line 174
    iget-object v6, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 175
    .line 176
    iget v6, v6, Landroidx/collection/ObjectList;->_size:I

    .line 177
    .line 178
    sub-int/2addr v6, v8

    .line 179
    :goto_0
    const/4 v7, -0x1

    .line 180
    if-ge v7, v6, :cond_6

    .line 181
    .line 182
    iget-object v7, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 189
    .line 190
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget-object v13, v13, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 205
    .line 206
    if-eqz v13, :cond_7

    .line 207
    .line 208
    :cond_6
    const/high16 v13, -0x80000000

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    iget-object v13, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 212
    .line 213
    const/16 v14, 0x8

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_8

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    iget v13, v7, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 223
    .line 224
    invoke-virtual {v2, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-static {v7, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_9

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 244
    .line 245
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 246
    .line 247
    invoke-virtual {v7, v14}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_a
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 261
    .line 262
    .line 263
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 264
    .line 265
    if-ne v4, v13, :cond_b

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    iput v13, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 269
    .line 270
    invoke-static {v2, v13, v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v4, v9, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v4, 0x7

    .line 281
    if-eq v2, v4, :cond_10

    .line 282
    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    if-eq v2, v4, :cond_d

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/4 v4, 0x3

    .line 299
    if-ne v2, v4, :cond_e

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 313
    .line 314
    .line 315
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 320
    .line 321
    iput-boolean v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 322
    .line 323
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 324
    .line 325
    const-wide/16 v4, 0x8

    .line 326
    .line 327
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    .line 329
    .line 330
    return v3

    .line 331
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_11

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    and-int/2addr v0, v8

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    return v8

    .line 346
    :cond_12
    :goto_5
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->packedValue:I

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->dispatchKeyEvent-YhN2O0w$default(Landroidx/compose/ui/focus/FocusOwnerImpl;Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 51
    .line 52
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 12
    .line 13
    iget-boolean v3, v3, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 18
    .line 19
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v3, "visitAncestors called on an unattached node"

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x20000

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_c

    .line 58
    .line 59
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 60
    .line 61
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 62
    .line 63
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 64
    .line 65
    and-int/2addr v7, v4

    .line 66
    if-eqz v7, :cond_a

    .line 67
    .line 68
    :goto_1
    if-eqz v3, :cond_a

    .line 69
    .line 70
    iget v7, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 71
    .line 72
    and-int/2addr v7, v4

    .line 73
    if-eqz v7, :cond_9

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    move-object v8, v6

    .line 77
    :goto_2
    if-eqz v7, :cond_9

    .line 78
    .line 79
    instance-of v9, v7, Landroidx/compose/ui/input/key/InterceptedKeyInputNode;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    move-object v6, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_2
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 86
    .line 87
    and-int/2addr v9, v4

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 91
    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    move-object v9, v7

    .line 95
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 96
    .line 97
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    move v10, v2

    .line 100
    :goto_3
    if-eqz v9, :cond_7

    .line 101
    .line 102
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 103
    .line 104
    and-int/2addr v11, v4

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    if-ne v10, v1, :cond_3

    .line 110
    .line 111
    move-object v7, v9

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    if-nez v8, :cond_4

    .line 114
    .line 115
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 116
    .line 117
    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 118
    .line 119
    invoke-direct {v8, v2, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v6

    .line 128
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-ne v10, v1, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    move-object v3, v6

    .line 159
    goto :goto_0

    .line 160
    :cond_c
    :goto_5
    check-cast v6, Landroidx/compose/ui/input/key/InterceptedKeyInputNode;

    .line 161
    .line 162
    :cond_d
    :goto_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    return v1

    .line 169
    :cond_e
    return v2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;->run()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    and-int/lit8 v0, p1, 0x2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    and-int/lit8 p0, p1, 0x1

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    return v2

    .line 99
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.view.View"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v2, v6

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p1, p0, Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/platform/FocusFinderCompat;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, p0}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRectRelativeTo(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRectRelativeTo(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v2, v2, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v2, 0x6

    .line 65
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 71
    .line 72
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    :goto_3
    return-object p1

    .line 91
    :cond_6
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/4 v4, 0x1

    .line 95
    if-ne v2, v4, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/4 v4, 0x2

    .line 99
    if-ne v2, v4, :cond_9

    .line 100
    .line 101
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_9
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    .line 108
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRectRelativeTo(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    :goto_5
    return-object p0

    .line 123
    :cond_a
    return-object v0

    .line 124
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRectRelativeTo(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/high16 p0, -0x80000000

    .line 59
    .line 60
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getPlacementScope()Landroidx/compose/ui/layout/OuterPlacementScope;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->DefaultLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 8
    .line 9
    return-object p0
.end method

.method public final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 14
    .line 15
    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "AndroidOwner:onTouch"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v9, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v3, :cond_0

    .line 37
    .line 38
    move v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v7

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :goto_0
    const/16 v14, 0xa

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v5, v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v5, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    move v5, v0

    .line 73
    :goto_2
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    if-eq v5, v6, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    if-eq v5, v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v5, v14, :cond_5

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const/4 v13, 0x1

    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    move-object v8, p0

    .line 110
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_3
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 115
    .line 116
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    iget-object v6, v5, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 121
    .line 122
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v5, v3, :cond_6

    .line 137
    .line 138
    move v5, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move v5, v7

    .line 141
    :goto_5
    const/16 v10, 0x9

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    if-eq v1, v3, :cond_7

    .line 148
    .line 149
    if-eq v1, v10, :cond_7

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const/4 v6, 0x1

    .line 162
    const/16 v3, 0x9

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v9, :cond_8

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 174
    .line 175
    if-eqz v1, :cond_13

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v14, :cond_13

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const/4 v1, -0x1

    .line 193
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v10, :cond_a

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    if-ltz v1, :cond_13

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 208
    .line 209
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_13

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_13

    .line 232
    .line 233
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 234
    .line 235
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move v2, v3

    .line 245
    :goto_7
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 246
    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    cmpg-float v2, v2, v4

    .line 262
    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    cmpg-float v2, v3, v5

    .line 266
    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    move v2, v7

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    move v2, v0

    .line 272
    :goto_8
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 273
    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    const-wide/16 v3, -0x1

    .line 282
    .line 283
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    cmp-long v3, v3, v5

    .line 288
    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    move v3, v0

    .line 292
    goto :goto_a

    .line 293
    :cond_f
    move v3, v7

    .line 294
    :goto_a
    if-nez v2, :cond_10

    .line 295
    .line 296
    if-eqz v3, :cond_13

    .line 297
    .line 298
    :cond_10
    if-ltz v1, :cond_11

    .line 299
    .line 300
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 301
    .line 302
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 313
    .line 314
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 315
    .line 316
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 317
    .line 318
    if-eqz v2, :cond_12

    .line 319
    .line 320
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 324
    .line 325
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_b
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 337
    .line 338
    .line 339
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    .line 342
    .line 343
    iput-boolean v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 344
    .line 345
    return v0

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    goto :goto_d

    .line 348
    :goto_c
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    :goto_d
    iput-boolean v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 353
    .line 354
    throw v0
.end method

.method public final invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final isInBounds(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final isPositionChanged(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final localToScreen-58bKbWc([F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-static {v0, v2, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v0, v4, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v0, v4, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-static {v0, v6, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-static {v0, v6, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-static {v0, v6, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    invoke-static {v0, v8, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    invoke-static {v0, v8, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 107
    .line 108
    .line 109
    move-result v20

    .line 110
    invoke-static {v0, v8, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aput v3, v1, v2

    .line 115
    .line 116
    aput v5, v1, v4

    .line 117
    .line 118
    aput v7, v1, v6

    .line 119
    .line 120
    aput v9, v1, v8

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    aput v10, v1, v2

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    aput v11, v1, v2

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    aput v12, v1, v2

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    aput v13, v1, v2

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    aput v14, v1, v2

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    aput v15, v1, v2

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    aput v16, v1, v2

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    aput v17, v1, v2

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    aput v18, v1, v2

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    aput v19, v1, v2

    .line 157
    .line 158
    const/16 v2, 0xe

    .line 159
    .line 160
    aput v20, v1, v2

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    aput v0, v1, v2

    .line 165
    .line 166
    return-void
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final measureAndLayout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    .line 17
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 36
    .line 37
    .line 38
    iput-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Landroidx/compose/ui/platform/AndroidComposeView$Companion$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$Companion$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Landroidx/compose/ui/platform/AndroidComposeView$Companion$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "android.os.SystemProperties"

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 37
    .line 38
    :cond_0
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 44
    .line 45
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string v6, "addChangeCallback"

    .line 53
    .line 54
    new-array v7, v2, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v8, Ljava/lang/Runnable;

    .line 57
    .line 58
    aput-object v8, v7, v5

    .line 59
    .line 60
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v4, v1

    .line 66
    :goto_0
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    :cond_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    new-array v6, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v6, v5

    .line 75
    .line 76
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :catchall_0
    :cond_3
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_1
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v0, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 105
    .line 106
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    iput-object v3, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->onInitializeContainerSize:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    :cond_5
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->calculateWindowSize(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget-object v3, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 180
    .line 181
    if-ne v0, v5, :cond_8

    .line 182
    .line 183
    if-eq v3, v5, :cond_b

    .line 184
    .line 185
    :cond_8
    if-eqz v0, :cond_11

    .line 186
    .line 187
    if-eqz v3, :cond_10

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 192
    .line 193
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 215
    .line 216
    iput-object v3, v4, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_a
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_c
    const/4 v2, 0x2

    .line 247
    :goto_1
    iget-object v0, v0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 248
    .line 249
    new-instance v3, Landroidx/compose/ui/input/InputMode;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput v2, v3, Landroidx/compose/ui/input/InputMode;->value:I

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 269
    .line 270
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_d
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->setViewTranslationCallback(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 321
    .line 322
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 328
    .line 329
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    return-void

    .line 335
    :cond_f
    const-string p0, "No lifecycle owner exists"

    .line 336
    .line 337
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    throw p0

    .line 342
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 345
    .line 346
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 353
    .line 354
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :catchall_1
    move-exception p0

    .line 359
    monitor-exit v0

    .line 360
    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 21
    .line 22
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/SessionMutex$Session;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/InputMethodSession;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean p0, v1, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->calculateWindowSize(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 33
    .line 34
    iget-boolean v3, v0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x7

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x6

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    if-ne v2, v4, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :goto_1
    move v12, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v12, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-nez v2, :cond_4

    .line 53
    .line 54
    move v12, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-ne v2, v11, :cond_5

    .line 57
    .line 58
    move v12, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    if-ne v2, v9, :cond_6

    .line 61
    .line 62
    move v12, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    if-ne v2, v8, :cond_7

    .line 65
    .line 66
    move v12, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    if-ne v2, v10, :cond_8

    .line 69
    .line 70
    move v12, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_8
    if-ne v2, v6, :cond_9

    .line 73
    .line 74
    move v12, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_9
    if-ne v2, v7, :cond_19

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 80
    .line 81
    iget v13, v0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 82
    .line 83
    if-ne v13, v4, :cond_a

    .line 84
    .line 85
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_a
    if-ne v13, v11, :cond_b

    .line 89
    .line 90
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 91
    .line 92
    const/high16 v6, -0x80000000

    .line 93
    .line 94
    or-int/2addr v6, v12

    .line 95
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_b
    if-ne v13, v10, :cond_c

    .line 99
    .line 100
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_c
    if-ne v13, v6, :cond_d

    .line 104
    .line 105
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_d
    if-ne v13, v8, :cond_e

    .line 109
    .line 110
    const/16 v6, 0x11

    .line 111
    .line 112
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_e
    if-ne v13, v9, :cond_f

    .line 116
    .line 117
    const/16 v6, 0x21

    .line 118
    .line 119
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_f
    if-ne v13, v7, :cond_10

    .line 123
    .line 124
    const/16 v6, 0x81

    .line 125
    .line 126
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_10
    const/16 v6, 0x8

    .line 130
    .line 131
    if-ne v13, v6, :cond_11

    .line 132
    .line 133
    const/16 v6, 0x12

    .line 134
    .line 135
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_11
    const/16 v6, 0x9

    .line 139
    .line 140
    if-ne v13, v6, :cond_18

    .line 141
    .line 142
    const/16 v6, 0x2002

    .line 143
    .line 144
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 145
    .line 146
    :goto_3
    if-nez v3, :cond_12

    .line 147
    .line 148
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 149
    .line 150
    and-int/lit8 v6, v3, 0x1

    .line 151
    .line 152
    if-ne v6, v4, :cond_12

    .line 153
    .line 154
    const/high16 v6, 0x20000

    .line 155
    .line 156
    or-int/2addr v3, v6

    .line 157
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 158
    .line 159
    if-ne v2, v4, :cond_12

    .line 160
    .line 161
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 162
    .line 163
    const/high16 v3, 0x40000000    # 2.0f

    .line 164
    .line 165
    or-int/2addr v2, v3

    .line 166
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 167
    .line 168
    :cond_12
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 169
    .line 170
    and-int/lit8 v3, v2, 0x1

    .line 171
    .line 172
    if-ne v3, v4, :cond_16

    .line 173
    .line 174
    iget v3, v0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 175
    .line 176
    if-ne v3, v4, :cond_13

    .line 177
    .line 178
    or-int/lit16 v2, v2, 0x1000

    .line 179
    .line 180
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_13
    if-ne v3, v11, :cond_14

    .line 184
    .line 185
    or-int/lit16 v2, v2, 0x2000

    .line 186
    .line 187
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_14
    if-ne v3, v10, :cond_15

    .line 191
    .line 192
    or-int/lit16 v2, v2, 0x4000

    .line 193
    .line 194
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    .line 196
    :cond_15
    :goto_4
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 197
    .line 198
    if-eqz v0, :cond_16

    .line 199
    .line 200
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    const v2, 0x8000

    .line 203
    .line 204
    .line 205
    or-int/2addr v0, v2

    .line 206
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    :cond_16
    iget-wide v2, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 209
    .line 210
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 211
    .line 212
    const/16 v0, 0x20

    .line 213
    .line 214
    shr-long v6, v2, v0

    .line 215
    .line 216
    long-to-int v0, v6

    .line 217
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 218
    .line 219
    const-wide v6, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v2, v6

    .line 225
    long-to-int v0, v2

    .line 226
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 227
    .line 228
    iget-object v0, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 229
    .line 230
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v5}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 233
    .line 234
    .line 235
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 236
    .line 237
    const/high16 v1, 0x2000000

    .line 238
    .line 239
    or-int/2addr v0, v1

    .line 240
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 241
    .line 242
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_17

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_17
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 257
    .line 258
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 259
    .line 260
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 261
    .line 262
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object p0, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    new-instance v2, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v1, v2, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    .line 278
    .line 279
    iput-boolean v0, v2, Landroidx/compose/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    .line 280
    .line 281
    iput-object p1, v2, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 282
    .line 283
    new-instance p1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object p1, v2, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 289
    .line 290
    iput-boolean v4, v2, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    .line 296
    .line 297
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p1, "Invalid Keyboard Type"

    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string p1, "invalid ImeAction"

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_1a
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Landroidx/compose/ui/SessionMutex$Session;

    .line 329
    .line 330
    if-eqz p0, :cond_1b

    .line 331
    .line 332
    iget-object p0, p0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_1b
    move-object p0, v1

    .line 336
    :goto_6
    check-cast p0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 337
    .line 338
    if-eqz p0, :cond_1d

    .line 339
    .line 340
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v0

    .line 343
    :try_start_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    .line 345
    if-eqz v2, :cond_1c

    .line 346
    .line 347
    monitor-exit v0

    .line 348
    return-object v1

    .line 349
    :cond_1c
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 350
    .line 351
    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    .line 356
    .line 357
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/InputMethodSession;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v1, v2, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;->onConnectionClosed:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    iput-object p1, v2, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;->delegate:Landroid/view/inputmethod/InputConnection;

    .line 368
    .line 369
    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 370
    .line 371
    new-instance p1, Landroidx/compose/ui/node/WeakReference;

    .line 372
    .line 373
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    .line 378
    .line 379
    monitor-exit v0

    .line 380
    return-object v2

    .line 381
    :catchall_0
    move-exception p0

    .line 382
    monitor-exit v0

    .line 383
    throw p0

    .line 384
    :cond_1d
    :goto_7
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_2

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v3, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    invoke-direct {v2, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 47
    .line 48
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v4, 0x3e

    .line 58
    .line 59
    const-string v5, "\n"

    .line 60
    .line 61
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "android:text"

    .line 71
    .line 72
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v1, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iput-object v1, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->onInitializeContainerSize:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->clearViewTranslationCallback(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 124
    .line 125
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    const-string p0, "No lifecycle owner exists"

    .line 139
    .line 140
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v0

    .line 147
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEndApplyChanges()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->clearInvalidObservations$ui_release()V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 25
    .line 26
    iget v3, v2, Landroidx/collection/MutableIntSet;->_size:I

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-boolean v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 42
    .line 43
    :cond_2
    iget v2, v2, Landroidx/collection/MutableIntSet;->_size:I

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 67
    .line 68
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 69
    .line 70
    move v2, v1

    .line 71
    :goto_1
    if-ge v2, v0, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-ltz v2, :cond_5

    .line 85
    .line 86
    iget v6, v4, Landroidx/collection/ObjectList;->_size:I

    .line 87
    .line 88
    if-ge v2, v6, :cond_5

    .line 89
    .line 90
    iget-object v4, v4, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v6, v4, v2

    .line 93
    .line 94
    aput-object v5, v4, v2

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v4, v2}, Landroidx/collection/ObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    ushr-long v2, v0, p1

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v3

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    ushr-long p1, v5, p1

    .line 38
    .line 39
    long-to-int p1, p1

    .line 40
    and-long/2addr v3, v5

    .line 41
    long-to-int p2, v3

    .line 42
    invoke-static {v2, v0, p1, p2}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 61
    .line 62
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->updateRootConstraints-BRTryo0(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureOnly()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 86
    .line 87
    iget p2, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 88
    .line 89
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 103
    .line 104
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 105
    .line 106
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 107
    .line 108
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 109
    .line 110
    const/high16 v0, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 119
    .line 120
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 121
    .line 122
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 123
    .line 124
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 12

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object v0, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object v1, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 12
    .line 13
    iget-object v2, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v1, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget v0, v1, Landroidx/collection/ObjectList;->_size:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v0, v4

    .line 44
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewStructure;

    .line 49
    .line 50
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    .line 51
    .line 52
    sub-int/2addr v5, v4

    .line 53
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 58
    .line 59
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 66
    .line 67
    iget-object v6, v5, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 68
    .line 69
    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    if-ge v7, v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 79
    .line 80
    move-object v9, v8

    .line 81
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 82
    .line 83
    iget-boolean v10, v9, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 84
    .line 85
    if-nez v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    iget-object v10, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    iget-object v10, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 117
    .line 118
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 127
    .line 128
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 145
    .line 146
    invoke-static {v9, v8, v10, v2, v3}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v1, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 166
    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 170
    .line 171
    iget-object v0, p2, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v0, p2, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object p2, p2, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-nez p2, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 234
    .line 235
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const/4 p2, 0x0

    .line 249
    invoke-virtual {p1, v1, p0, p2, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object p0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 258
    .line 259
    iget p0, p0, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_9
    :goto_2
    return-void
.end method

.method public final onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 48
    .line 49
    iget-object p3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50
    .line 51
    iput-boolean v3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 83
    .line 84
    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_a
    iget-object p0, p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 141
    .line 142
    new-instance p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 143
    .line 144
    invoke-direct {p2, p1, v3, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 152
    .line 153
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    if-eqz p4, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_2
    return-void
.end method

.method public final onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 11
    .line 12
    iget-object v6, p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eq v7, v5, :cond_13

    .line 23
    .line 24
    if-eq v7, v4, :cond_1

    .line 25
    .line 26
    if-eq v7, v3, :cond_13

    .line 27
    .line 28
    if-ne v7, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 50
    .line 51
    iput-boolean v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    .line 52
    .line 53
    iget-object p3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 54
    .line 55
    iput-boolean v5, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 56
    .line 57
    iput-boolean v5, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 84
    .line 85
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 86
    .line 87
    if-ne v0, v5, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 93
    .line 94
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 95
    .line 96
    if-ne v0, v5, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    .line 100
    .line 101
    invoke-virtual {v6, p1, p3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v5, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v5, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 130
    .line 131
    invoke-virtual {v6, p1, p3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_13

    .line 154
    .line 155
    if-eq v6, v5, :cond_13

    .line 156
    .line 157
    if-eq v6, v4, :cond_13

    .line 158
    .line 159
    if-eq v6, v3, :cond_13

    .line 160
    .line 161
    if-ne v6, v2, :cond_12

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    const/4 v3, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_d
    :goto_3
    move v3, v5

    .line 179
    :goto_4
    if-nez p3, :cond_e

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-nez p3, :cond_13

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-ne p3, v3, :cond_e

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 204
    .line 205
    iget-boolean v4, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 206
    .line 207
    if-ne p3, v4, :cond_e

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    iget-object p3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 211
    .line 212
    iput-boolean v5, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 213
    .line 214
    iput-boolean v5, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 215
    .line 216
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 222
    .line 223
    if-eqz p3, :cond_13

    .line 224
    .line 225
    if-eqz v3, :cond_13

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-ne p3, v5, :cond_10

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_10
    if-eqz v2, :cond_11

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-ne p3, v5, :cond_11

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_11
    iget-object p3, p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 246
    .line 247
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 248
    .line 249
    invoke-virtual {p3, p1, v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    iget-boolean p1, p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 253
    .line 254
    if-nez p1, :cond_13

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_13
    :goto_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    .line 42
    .line 43
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;->pointerIcon:Landroid/view/PointerIcon;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 51
    .line 52
    iget p1, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->type:I

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const/16 p1, 0x3e8

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final onResume$1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->onScrollCaptureSearch(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSemanticsChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 36
    .line 37
    iput-object p1, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;->f$1:Landroid/util/LongSparseArray;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final recalculateWindowPosition()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 8
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 10
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 13
    aget v5, v0, v4

    int-to-float v5, v5

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v1, v0, v2

    int-to-float v1, v1

    .line 16
    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    :cond_1
    return-void
.end method

.method public final recalculateWindowPosition(Landroid/view/MotionEvent;)V
    .locals 8

    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    shr-long v3, v0, v5

    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x7

    .line 38
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p2, 0x0

    .line 48
    :goto_1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final requestOwnerFocus-7o62pno()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x82

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 38
    .line 39
    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v4, p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long p1, p1

    .line 54
    shl-long v0, v4, v0

    .line 55
    .line 56
    and-long/2addr p1, v2

    .line 57
    or-long/2addr p1, v0

    .line 58
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v2, v3, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->packedValue:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ltz v2, :cond_3

    .line 52
    .line 53
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 61
    .line 62
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-gez v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    move-object v2, v3

    .line 73
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-wide v1, v2, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 78
    .line 79
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v0, p0, v2}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-object v3, v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    :cond_5
    and-int/lit8 v0, v1, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    :cond_6
    return v1

    .line 107
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 129
    .line 130
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 144
    .line 145
    .line 146
    :cond_9
    return v1
.end method

.method public final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final textInputSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
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

    .line 44
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 59
    .line 60
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final updatePositionCacheAndDispatch()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v4, v1, v3

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v5

    .line 21
    long-to-int v1, v1

    .line 22
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aget v8, v2, v7

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v4, v8, :cond_0

    .line 29
    .line 30
    aget v10, v2, v9

    .line 31
    .line 32
    if-ne v1, v10, :cond_0

    .line 33
    .line 34
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    cmp-long v10, v10, v12

    .line 39
    .line 40
    if-gez v10, :cond_1

    .line 41
    .line 42
    :cond_0
    aget v2, v2, v9

    .line 43
    .line 44
    int-to-long v10, v8

    .line 45
    shl-long/2addr v10, v3

    .line 46
    int-to-long v12, v2

    .line 47
    and-long/2addr v12, v5

    .line 48
    or-long/2addr v10, v12

    .line 49
    iput-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 50
    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v4, v2, :cond_1

    .line 55
    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v7

    .line 70
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 84
    .line 85
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 86
    .line 87
    iget-wide v12, v0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 88
    .line 89
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    iget-object v3, v4, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 113
    .line 114
    and-int/lit8 v15, v15, 0x2

    .line 115
    .line 116
    if-nez v15, :cond_3

    .line 117
    .line 118
    :goto_1
    move-wide/from16 v17, v5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v8, 0x0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-wide v5, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 124
    .line 125
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    iput-wide v12, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 132
    .line 133
    move v5, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v5, v7

    .line 136
    :goto_3
    iget-wide v12, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 137
    .line 138
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    iput-wide v10, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 145
    .line 146
    move v5, v9

    .line 147
    :cond_5
    if-eqz v8, :cond_6

    .line 148
    .line 149
    iput-object v8, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 150
    .line 151
    move v5, v9

    .line 152
    :cond_6
    int-to-long v10, v14

    .line 153
    shl-long v10, v10, v16

    .line 154
    .line 155
    int-to-long v12, v2

    .line 156
    and-long v12, v12, v17

    .line 157
    .line 158
    or-long/2addr v10, v12

    .line 159
    iget-wide v12, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    .line 160
    .line 161
    cmp-long v2, v10, v12

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iput-wide v10, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    .line 166
    .line 167
    move v5, v9

    .line 168
    :cond_7
    if-nez v5, :cond_8

    .line 169
    .line 170
    iget-boolean v2, v4, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    :cond_8
    move v7, v9

    .line 175
    :cond_9
    iput-boolean v7, v4, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final voteFrameRate(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method
