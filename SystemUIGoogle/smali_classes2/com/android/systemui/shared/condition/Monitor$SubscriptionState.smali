.class public final Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mActive:Z

.field public mAllConditionsMet:Ljava/lang/Boolean;

.field public mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

.field public mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;


# virtual methods
.method public final update(Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v9, v5

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/android/systemui/shared/condition/Condition;

    .line 40
    .line 41
    iget-object v7, v7, Lcom/android/systemui/shared/condition/Condition;->_isConditionMet:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v6

    .line 52
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/android/systemui/shared/condition/Condition;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/android/systemui/shared/condition/Condition;->_isConditionMet:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v6, v4

    .line 109
    move v7, v6

    .line 110
    :cond_5
    :goto_4
    if-ge v7, v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    check-cast v8, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    move v6, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    if-eqz v6, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_5
    if-eqz v9, :cond_a

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move v3, v4

    .line 150
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v3, v1, :cond_b

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mNestedSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 168
    .line 169
    if-eqz v2, :cond_f

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1, v2, v5}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/condition/Monitor;->removeSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 201
    .line 202
    :cond_e
    :goto_7
    return-void

    .line 203
    :cond_f
    iget-object p0, v0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 204
    .line 205
    invoke-interface {p0, v3}, Lcom/android/systemui/shared/condition/Monitor$Callback;->onConditionsChanged(Z)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
