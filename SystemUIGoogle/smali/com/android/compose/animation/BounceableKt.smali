.class public abstract Lcom/android/compose/animation/BounceableKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static bounceable$default(Landroidx/compose/ui/Modifier$Companion;Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;Z)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    new-instance v1, Lcom/android/compose/animation/BounceableElement;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lcom/android/compose/animation/BounceableElement;->bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 9
    .line 10
    iput-object p2, v1, Lcom/android/compose/animation/BounceableElement;->previousBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 11
    .line 12
    iput-object p3, v1, Lcom/android/compose/animation/BounceableElement;->nextBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/android/compose/animation/BounceableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    iput-boolean p4, v1, Lcom/android/compose/animation/BounceableElement;->bounceEnd:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
