.class public Lcom/android/systemui/accessibility/ModeSwitchesController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;


# instance fields
.field public mClickListenerDelegate:Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda2;

.field public final mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;

    new-instance v1, Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/ModeSwitchesController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3
    invoke-direct {v0, p2}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 4
    iput-object p1, v0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mContext:Landroid/content/Context;

    .line 5
    iput-object v1, v0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mClickListener:Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda0;

    .line 6
    iput-object p3, v0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mClickListenerDelegate:Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda2;->onClick(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
