.class public final synthetic Lcom/android/systemui/complication/ComplicationUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :pswitch_0
    const/16 p0, 0x80

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const/16 p0, 0x40

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    const/16 p0, 0x20

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x10

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
