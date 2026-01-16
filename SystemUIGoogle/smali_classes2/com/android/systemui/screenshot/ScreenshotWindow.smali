.class public Lcom/android/systemui/screenshot/ScreenshotWindow;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public attachRequested:Z

.field public detachRequested:Z

.field public final params:Landroid/view/WindowManager$LayoutParams;

.field public final shouldConsumeInsets:Z

.field public final window:Lcom/android/internal/policy/PhoneWindow;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/view/Display;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->shouldConsumeInsets:Z

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x7f4

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/WindowManager;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->windowManager:Landroid/view/WindowManager;

    .line 26
    .line 27
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    const v6, 0xe0520

    .line 30
    .line 31
    .line 32
    const/4 v7, -0x3

    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x7f4

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 50
    .line 51
    const/high16 v2, 0x20000000

    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 55
    .line 56
    const-string v1, "ScreenshotUI"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->params:Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->window:Lcom/android/internal/policy/PhoneWindow;

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-virtual {v0, p0}, Lcom/android/internal/policy/PhoneWindow;->requestFeature(I)Z

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xd

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/android/internal/policy/PhoneWindow;->requestFeature(I)Z

    .line 77
    .line 78
    .line 79
    const p0, 0x106000d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/android/internal/policy/PhoneWindow;->setBackgroundDrawableResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2, p3, p3}, Lcom/android/internal/policy/PhoneWindow;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final attachWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->window:Lcom/android/internal/policy/PhoneWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->attachRequested:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->attachRequested:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->windowManager:Landroid/view/WindowManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->params:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 29
    .line 30
    .line 31
    const v1, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->shouldConsumeInsets:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotWindow$attachWindow$1$1;->INSTANCE:Lcom/android/systemui/screenshot/ScreenshotWindow$attachWindow$1$1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotWindow;->onAttach()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->window:Lcom/android/internal/policy/PhoneWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotWindow;->onDetach()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->windowManager:Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->detachRequested:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->attachRequested:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->detachRequested:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->detachRequested:Z

    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotWindow$removeWindow$1;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotWindow$removeWindow$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotWindow;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotWindow;->whenWindowAttached(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final setFocusable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->params:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, v1, -0x9

    .line 8
    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    or-int/lit8 p1, v1, 0x8

    .line 13
    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    :goto_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->window:Lcom/android/internal/policy/PhoneWindow;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->windowManager:Landroid/view/WindowManager;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->params:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    invoke-interface {v0, p1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final whenWindowAttached(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->window:Lcom/android/internal/policy/PhoneWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotWindow$whenWindowAttached$1;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v2, Lcom/android/systemui/screenshot/ScreenshotWindow$whenWindowAttached$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotWindow;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotWindow$whenWindowAttached$1;->$decorView:Landroid/view/View;

    .line 29
    .line 30
    iput-object p1, v2, Lcom/android/systemui/screenshot/ScreenshotWindow$whenWindowAttached$1;->$action:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
