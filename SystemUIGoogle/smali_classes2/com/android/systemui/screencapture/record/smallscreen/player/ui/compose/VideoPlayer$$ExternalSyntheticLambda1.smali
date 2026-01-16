.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/Surface;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->player$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->player$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$Content$1$1$1$1$1;-><init>(Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lkotlin/jvm/functions/Function5;

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
