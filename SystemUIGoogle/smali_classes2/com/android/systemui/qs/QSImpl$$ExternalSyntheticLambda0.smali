.class public final synthetic Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/QSImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSImpl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sub-int/2addr p7, p9

    .line 9
    sub-int/2addr p3, p5

    .line 10
    if-eq p7, p3, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 13
    .line 14
    iget p2, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 15
    .line 16
    iget p3, p0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 17
    .line 18
    iget p4, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsBounds()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
