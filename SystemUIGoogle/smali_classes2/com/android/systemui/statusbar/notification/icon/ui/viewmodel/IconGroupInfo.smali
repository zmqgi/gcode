.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public groupKey:Ljava/lang/String;

.field public sourceIcon:Landroid/graphics/drawable/Icon;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    check-cast p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_0
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0

    .line 44
    :pswitch_1
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getDataLength()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0

    .line 71
    :pswitch_2
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0

    .line 98
    :pswitch_3
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v1

    .line 111
    return p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "IconGroupInfo(sourceIcon="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", groupKey="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
