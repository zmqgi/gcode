.class public final Lcom/android/systemui/navigationbar/views/NavigationBar$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/navigationbar/views/NavigationBarTransitions$DarkIntensityListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;


# virtual methods
.method public final onDarkIntensity(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$4;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->setDarkIntensity(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
