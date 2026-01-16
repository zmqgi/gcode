.class public final Lcom/android/settingslib/media/InfoMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public getDrawableResIdByType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x3e9

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const p0, 0x7f080868

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_0
    const p0, 0x7f08099c

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_1
    const p0, 0x7f080867

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_2
    const p0, 0x7f080852

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    const p0, 0x7f080857

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_4
    const p0, 0x7f080853

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_5
    const p0, 0x7f0807c5

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_6
    const p0, 0x7f08086b

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_0
    const p0, 0x7f080858

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    const p0, 0x7f080855

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaDevice;->getDrawableResIdByType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
