.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

.field public synthetic f$1:Landroid/widget/TextView;

.field public synthetic f$2:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public synthetic f$3:Landroid/widget/TextView;

.field public synthetic f$4:Landroidx/constraintlayout/widget/ConstraintSet;

.field public synthetic f$5:Landroidx/constraintlayout/widget/ConstraintSet;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$1:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$2:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$3:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$4:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$5:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    iget-object v5, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 24
    .line 25
    const v2, 0x7f0a055c

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
