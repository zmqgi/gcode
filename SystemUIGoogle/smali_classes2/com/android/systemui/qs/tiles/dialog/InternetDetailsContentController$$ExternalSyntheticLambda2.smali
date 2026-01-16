.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1DisplayInfo;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1DisplayInfo;->subscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
