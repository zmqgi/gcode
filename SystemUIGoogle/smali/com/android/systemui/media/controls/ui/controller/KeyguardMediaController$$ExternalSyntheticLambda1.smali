.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->onSwipeToDismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
