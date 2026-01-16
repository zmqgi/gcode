.class public interface abstract Lcom/android/systemui/plugins/OverlayPlugin;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_OVERLAY"
    version = 0x4
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_OVERLAY"

.field public static final VERSION:I = 0x4


# virtual methods
.method public holdStatusBarOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setCollapseDesired(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setup(Landroid/view/View;Landroid/view/View;)V
.end method

.method public setup(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/plugins/OverlayPlugin$Callback;Lcom/android/systemui/plugins/statusbar/DozeParameters;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/OverlayPlugin;->setup(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
