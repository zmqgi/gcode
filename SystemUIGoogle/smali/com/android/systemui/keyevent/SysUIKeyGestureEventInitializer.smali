.class public final Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final inputManager:Landroid/hardware/input/InputManager;

.field public final resources:Landroid/content/res/Resources;

.field public final screenCaptureKeyboardShortcutInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureKeyboardShortcutInteractor;

.field public final shadeDisplayPolicy:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Landroid/hardware/input/InputManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureKeyboardShortcutInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;->inputManager:Landroid/hardware/input/InputManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;->shadeDisplayPolicy:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;->screenCaptureKeyboardShortcutInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureKeyboardShortcutInteractor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;->inputManager:Landroid/hardware/input/InputManager;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer$registerKeyGestureEventHandlers$1;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer$registerKeyGestureEventHandlers$1;->this$0:Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManager;->registerKeyGestureEventHandler(Ljava/util/List;Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;->resources:Landroid/content/res/Resources;

    .line 38
    .line 39
    const v0, 0x7f05001e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
