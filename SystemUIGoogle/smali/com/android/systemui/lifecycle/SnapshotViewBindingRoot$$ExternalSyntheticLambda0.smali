.class public final synthetic Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/lifecycle/SnapshotViewBinding;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->invalidatedBindings:Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->isFrameScheduled:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->choreographer:Landroid/view/Choreographer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->frameCallback:Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot$frameCallback$1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->isFrameScheduled:Z

    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/lifecycle/SnapshotViewBindingRoot;->handler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, Lcom/android/systemui/lifecycle/SnapshotViewBindingKt$sam$java_lang_Runnable$0;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/android/systemui/lifecycle/SnapshotViewBindingKt$sam$java_lang_Runnable$0;->function:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
