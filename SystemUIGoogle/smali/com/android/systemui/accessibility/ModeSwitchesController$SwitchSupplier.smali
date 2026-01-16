.class public final Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mClickListener:Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda0;

.field public mContext:Landroid/content/Context;

.field public mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;


# virtual methods
.method public final createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x7f7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object p1, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/utils/windowmanager/WindowManagerProviderImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v3, Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mClickListener:Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    new-instance v6, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/widget/ImageView;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method
