.class public final Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mSlots:Ljava/util/ArrayList;

.field public mViewOnlySlots:Ljava/util/List;


# virtual methods
.method public final findOrInsertSlot(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public final getIconHolder(ILjava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->findOrInsertSlot(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getHolderForTag(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getViewIndex(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->findOrInsertSlot(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v1, p2, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lez v5, :cond_4

    .line 34
    .line 35
    :goto_1
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    move v3, v0

    .line 40
    :cond_2
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    :goto_2
    add-int/2addr v2, v3

    .line 51
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getIndexForTag(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr v0, p0

    .line 79
    sub-int/2addr v0, v3

    .line 80
    :goto_4
    add-int/2addr v2, v0

    .line 81
    return v2
.end method
