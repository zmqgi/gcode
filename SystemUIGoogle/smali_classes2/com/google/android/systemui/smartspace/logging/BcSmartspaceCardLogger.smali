.class public abstract Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    return-void
.end method

.method public static log(Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    move-object v6, v4

    .line 27
    check-cast v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v5, v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    .line 40
    .line 41
    invoke-static {}, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->newBuilder()Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;->mInstanceId:I

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v9, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    check-cast v9, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 53
    .line 54
    invoke-static {v9, v8}, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->-$$Nest$msetInstanceId(Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;I)V

    .line 55
    .line 56
    .line 57
    iget v6, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;->mCardTypeId:I

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    check-cast v8, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 65
    .line 66
    invoke-static {v8, v6}, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->-$$Nest$msetCardTypeId(Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 74
    .line 75
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->newBuilder()Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mClickedSubcardIndex:I

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    check-cast v5, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 93
    .line 94
    invoke-static {v5, v0}, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->-$$Nest$msetClickedSubcardIndex(Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    check-cast v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->-$$Nest$maddAllSubcards(Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    move-object v0, v1

    .line 119
    :goto_2
    iget-object v3, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->getId()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    iget v3, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 132
    .line 133
    iget v4, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDisplaySurface:I

    .line 134
    .line 135
    iget v5, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mRank:I

    .line 136
    .line 137
    iget v6, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mCardinality:I

    .line 138
    .line 139
    iget v7, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 140
    .line 141
    iget v8, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 142
    .line 143
    iget p1, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mReceivedLatency:I

    .line 144
    .line 145
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/16 v10, 0x160

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    invoke-virtual {v9, p0, p0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 189
    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    new-array v0, v2, [B

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v9, v0}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    .line 196
    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    new-array v1, v2, [B

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v9, v1}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
