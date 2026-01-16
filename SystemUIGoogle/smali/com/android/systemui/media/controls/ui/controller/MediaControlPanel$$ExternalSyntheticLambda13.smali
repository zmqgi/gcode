.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

.field public synthetic f$1:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;->f$1:Landroid/widget/ImageButton;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollByStep(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->createTouchRippleAnimation(Landroid/widget/ImageButton;)Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->play(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;->f$1:Landroid/widget/ImageButton;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollByStep(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->createTouchRippleAnimation(Landroid/widget/ImageButton;)Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->play(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
