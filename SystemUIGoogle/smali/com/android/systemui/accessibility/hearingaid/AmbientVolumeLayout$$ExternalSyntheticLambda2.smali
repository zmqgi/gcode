.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 6
    .line 7
    sget v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->$r8$clinit:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x3e7

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
