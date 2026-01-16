.class public final Lcom/android/systemui/accessibility/MagnificationImpl$1;
.super Landroid/os/Handler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/MagnificationImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/MagnificationImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationImpl$1;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$1;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 23
    .line 24
    iget-boolean v2, v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->showButton(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method
