.class public final synthetic Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 7
    .line 8
    iget p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->onFrame(IJ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 26
    .line 27
    iget p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->onFrame(IJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
