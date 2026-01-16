.class public abstract Lcom/google/android/systemui/assist/uihints/OverlayUiHost_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/google/android/systemui/assist/uihints/OverlayUiHost;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v2, 0x7f0d0048

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 22
    .line 23
    iput-object p0, v0, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mWindowManager:Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
