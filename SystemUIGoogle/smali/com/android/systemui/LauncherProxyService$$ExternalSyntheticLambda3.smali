.class public final synthetic Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/LauncherProxyService;


# virtual methods
.method public final onStateChanged(ZZZZZZZZ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    iget-object p6, p0, Lcom/android/systemui/LauncherProxyService;->mDefaultDisplaySysUIState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    const-wide/16 v3, 0x40

    .line 15
    .line 16
    invoke-interface {p6, v3, v4, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    const-wide/16 p1, 0x200

    .line 26
    .line 27
    invoke-interface {p6, p1, p2, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide v0, 0x80000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1, p3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 p2, 0x8

    .line 41
    .line 42
    invoke-interface {p1, p2, p3, p4}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/32 p2, 0x200000

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2, p3, p5}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/32 p2, 0x8000000

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, p3, p7}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide p2, 0x800000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, p3, p8}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 72
    .line 73
    .line 74
    check-cast p1, Lcom/android/systemui/model/SysUiStateImpl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
