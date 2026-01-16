.class public final Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $choreographer:Landroid/view/Choreographer;

.field public synthetic $frameCallback:Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$frameCallback$1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1$2;->$choreographer:Landroid/view/Choreographer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1$2;->$frameCallback:Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$frameCallback$1;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
