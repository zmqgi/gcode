.class public final synthetic Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda24;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda24;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/wm/shell/pip/Pip;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mPipListener:Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/android/wm/shell/pip/Pip;->removePipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setBackAnimation(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/pip/Pip;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mPipListener:Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda1;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/android/wm/shell/pip/Pip;->addPipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
