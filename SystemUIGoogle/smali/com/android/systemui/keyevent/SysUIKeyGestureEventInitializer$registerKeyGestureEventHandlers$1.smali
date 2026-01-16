.class public final Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer$registerKeyGestureEventHandlers$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/input/InputManager$KeyGestureEventHandler;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;


# virtual methods
.method public final handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x4f

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x53

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "Unsupported key gesture event handler: "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "KeyGestureEventInitializer"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer$registerKeyGestureEventHandlers$1;->this$0:Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;->screenCaptureKeyboardShortcutInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureKeyboardShortcutInteractor;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer$registerKeyGestureEventHandlers$1;->this$0:Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;->shadeDisplayPolicy:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->qsShadeElement:Ldagger/Lazy;

    .line 54
    .line 55
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->onKeyboardShortcut(Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer$registerKeyGestureEventHandlers$1;->this$0:Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/CommandQueue;->toggleQuickSettingsPanel()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer$registerKeyGestureEventHandlers$1;->this$0:Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;->shadeDisplayPolicy:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 75
    .line 76
    iget-object p2, p1, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->notificationElement:Ldagger/Lazy;

    .line 77
    .line 78
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->onKeyboardShortcut(Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer$registerKeyGestureEventHandlers$1;->this$0:Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/keyevent/SysUIKeyGestureEventInitializer;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/CommandQueue;->toggleNotificationsPanel()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
