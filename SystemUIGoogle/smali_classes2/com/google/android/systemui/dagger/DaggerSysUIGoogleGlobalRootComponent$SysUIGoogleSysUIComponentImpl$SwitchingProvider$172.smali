.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$172;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static create(Landroid/content/Context;Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;)Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationDirection:I

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->chipBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f070a41

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->chipMinWidth:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const p1, 0x7f070a48

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->dotSize:I

    .line 47
    .line 48
    new-instance p0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$statusBarContentInsetsChangedListener$1;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$statusBarContentInsetsChangedListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->statusBarContentInsetsChangedListener:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$statusBarContentInsetsChangedListener$1;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
