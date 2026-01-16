.class public final Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1$onScroll$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1$onScroll$2$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->centralSurfaces:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->awakenDreams()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
