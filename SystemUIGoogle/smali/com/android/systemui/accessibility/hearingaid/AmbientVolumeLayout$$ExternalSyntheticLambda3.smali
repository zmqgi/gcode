.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->$r8$clinit:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->createSlider(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
