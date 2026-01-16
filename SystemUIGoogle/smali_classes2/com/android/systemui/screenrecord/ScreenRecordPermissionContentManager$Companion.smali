.class public abstract Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static createOptionList(Landroid/hardware/display/DisplayManager;)Ljava/util/List;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionUtils;->RECORDABLE_DISPLAY_TYPES:[I

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/Display;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->indexOf(I[I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p0, v0

    .line 46
    :goto_1
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v6, 0x70

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const v2, 0x7f130b14

    .line 53
    .line 54
    .line 55
    const v3, 0x7f130b17

    .line 56
    .line 57
    .line 58
    const v4, 0x7f1307ae

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 67
    .line 68
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const v3, 0x7f130b12

    .line 74
    .line 75
    .line 76
    const v4, 0x7f130b16

    .line 77
    .line 78
    .line 79
    const v5, 0x7f130b11

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v0, v1}, [Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/view/Display;

    .line 126
    .line 127
    new-instance v3, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v2}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/16 v9, 0x20

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    const v5, 0x7f130b13

    .line 141
    .line 142
    .line 143
    const v6, 0x7f1307a3

    .line 144
    .line 145
    .line 146
    const v7, 0x7f13079d

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-direct/range {v3 .. v11}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
