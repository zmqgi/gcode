.class public final Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$configurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$configurationListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->displaySize:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->edgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->displaySize:Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setDisplaySize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
