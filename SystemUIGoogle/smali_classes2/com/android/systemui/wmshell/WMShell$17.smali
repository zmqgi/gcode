.class public final Lcom/android/systemui/wmshell/WMShell$17;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/wmshell/WMShell;


# virtual methods
.method public final onActiveDeskChanged(III)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$17;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mPerDisplaySysUiStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/model/SysUiState;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    if-ne p3, v1, :cond_0

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p1

    .line 23
    :goto_0
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    move p2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p1

    .line 30
    :goto_1
    const-wide/32 v3, 0x4000000

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v3, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, v3, v4, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final onCanCreateDesksChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDeskAdded(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDeskRemoved(II)V
    .locals 0

    .line 1
    return-void
.end method
