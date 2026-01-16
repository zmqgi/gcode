.class public final Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer$getMostFrequentHelpMessageSurpassingThreshold$msgIdWithHighestFrequency$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer$getMostFrequentHelpMessageSurpassingThreshold$msgIdWithHighestFrequency$1;->this$0:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 56
    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v3, p2

    .line 79
    check-cast v3, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 80
    .line 81
    iget v3, v3, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->msgId:I

    .line 82
    .line 83
    if-ne v3, v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object p2, v2

    .line 87
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 91
    .line 92
    iget-wide p1, p2, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->createdAt:J

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer$getMostFrequentHelpMessageSurpassingThreshold$msgIdWithHighestFrequency$1;->this$0:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 97
    .line 98
    check-cast p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v3, v0

    .line 119
    check-cast v3, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 120
    .line 121
    iget v3, v3, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->msgId:I

    .line 122
    .line 123
    if-ne v3, v1, :cond_2

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v2, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 130
    .line 131
    iget-wide v0, v2, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->createdAt:J

    .line 132
    .line 133
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method
