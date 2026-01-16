.class public abstract Lcom/android/compose/gesture/OverscrollToDismissKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final overscrollToDismiss(Landroidx/compose/ui/Modifier$Companion;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    new-instance v1, Lcom/android/compose/gesture/OverscrollToDismissElement;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lcom/android/compose/gesture/OverscrollToDismissElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    iput-boolean p1, v1, Lcom/android/compose/gesture/OverscrollToDismissElement;->enabled:Z

    .line 11
    .line 12
    iput-object p2, v1, Lcom/android/compose/gesture/OverscrollToDismissElement;->onDismissed:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
