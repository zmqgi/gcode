.class public abstract Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static flagToString(I)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "NONE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0xff

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "ALL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p0, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v1, "CONTRACTED"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    and-int/lit8 v1, p0, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "EXPANDED"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_3
    and-int/lit8 v1, p0, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v1, "HEADS_UP"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_4
    and-int/lit8 v1, p0, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const-string v1, "PUBLIC"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_5
    and-int/lit8 v1, p0, 0x10

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const-string v1, "SINGLE_LINE"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_6
    and-int/lit16 v1, p0, 0x80

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    const-string v1, "PUBLIC_SINGLE_LINE"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_7
    and-int/lit8 v1, p0, 0x20

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    const-string v1, "GROUP_SUMMARY_HEADER"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_8
    and-int/lit8 p0, p0, 0x40

    .line 82
    .line 83
    if-eqz p0, :cond_9

    .line 84
    .line 85
    const-string p0, "LOW_PRIORITY_GROUP_SUMMARY_HEADER"

    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_9
    const/4 v4, 0x0

    .line 91
    const/16 v5, 0x3e

    .line 92
    .line 93
    const-string/jumbo v1, "|"

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
