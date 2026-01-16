.class public final synthetic Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/model/SysUiState$SysUiStateCallback;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/wmshell/WMShell;

.field public synthetic f$1:Lcom/android/wm/shell/pip/Pip;


# virtual methods
.method public final onSystemUiStateChanged(IJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/pip/Pip;

    .line 2
    .line 3
    const-wide/32 v0, 0x80ca4c

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, p2, p3, p1}, Lcom/android/wm/shell/pip/Pip;->onSystemUiStateChanged(JZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
