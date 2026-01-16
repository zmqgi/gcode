.class public final Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;
.super Landroid/view/IDisplayWindowListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;->this$0:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IDisplayWindowListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDesktopModeEligibleChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;->this$0:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->getProjectedMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->isProjectedMode:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onDisplayAddSystemDecorations(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayAnimationsDisabledChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoveSystemDecorations(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFixedRotationFinished(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFixedRotationStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKeepClearAreasChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
