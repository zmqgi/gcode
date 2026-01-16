.class public final synthetic Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/widget/SliderPreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/SliderPreference;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    .line 9
    .line 10
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
