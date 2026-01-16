.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$sliderDragDelta$1$1;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;->onScrubFinished:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$sliderDragDelta$1$1;->value:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;->f$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda55;->f$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/animation/Expandable;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
