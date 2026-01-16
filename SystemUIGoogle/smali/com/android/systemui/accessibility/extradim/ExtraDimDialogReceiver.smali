.class public final Lcom/android/systemui/accessibility/extradim/ExtraDimDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final extraDimDialogManager:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogReceiver;->extraDimDialogManager:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x11101b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "com.android.systemui.action.LAUNCH_REMOVE_EXTRA_DIM_DIALOG"

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogReceiver;->extraDimDialogManager:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->dismissKeyguardIfNeededAndShowDialog(Lcom/android/systemui/animation/Expandable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
