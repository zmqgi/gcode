.class public final Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView$Listener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# instance fields
.field public mSelf:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView$Listener;->mSelf:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mNavBarMode:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method
