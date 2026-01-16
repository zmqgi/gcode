.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$2$1$4$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $indicationText:Landroid/widget/TextView;

.field public synthetic $indicationTextBottom:Landroid/widget/TextView;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$2$1$4$1;->$indicationText:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v0, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$2$1$4$1;->$indicationTextBottom:Landroid/widget/TextView;

    .line 13
    .line 14
    iget p1, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
