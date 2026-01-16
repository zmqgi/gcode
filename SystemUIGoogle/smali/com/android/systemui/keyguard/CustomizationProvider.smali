.class public final Lcom/android/systemui/keyguard/CustomizationProvider;
.super Landroid/content/ContentProvider;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/application/ContentProviderContextInitializer;


# instance fields
.field public contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;

.field public fingerprintPropertyInteractor:Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

.field public interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public previewManager:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

.field public shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

.field public final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/UriMatcher;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->LOCK_SCREEN_QUICK_AFFORDANCE_BASE_URI:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v1, "lockscreen_quickaffordance/"

    .line 13
    .line 14
    const-string/jumbo v2, "slots"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "com.android.systemui.customization"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "affordances"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "selections"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "flags"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "runtime_values"

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 62
    .line 63
    return-void
.end method

.method public static final access$deleteSelection(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_9

    .line 73
    .line 74
    array-length p3, p2

    .line 75
    if-eq p3, v5, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-ne p3, v2, :cond_3

    .line 79
    .line 80
    new-instance p3, Lkotlin/Pair;

    .line 81
    .line 82
    aget-object v2, p2, v3

    .line 83
    .line 84
    aget-object p2, p2, v5

    .line 85
    .line 86
    invoke-direct {p3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    array-length p1, p2

    .line 93
    const-string p2, "Cannot delete selection, selection arguments has wrong size, expected to have 1 or 2 arguments, had "

    .line 94
    .line 95
    const-string p3, " instead!"

    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    new-instance p3, Lkotlin/Pair;

    .line 106
    .line 107
    aget-object p2, p2, v3

    .line 108
    .line 109
    invoke-direct {p3, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v2, v4

    .line 130
    :goto_2
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    .line 139
    .line 140
    invoke-virtual {v2, p2, p3, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->unselect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    move-object v6, v0

    .line 148
    move-object v0, p1

    .line 149
    move-object p1, p3

    .line 150
    move-object p3, v6

    .line 151
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    const-string v1, " for slot "

    .line 158
    .line 159
    const-string v2, "KeyguardQuickAffordanceProvider"

    .line 160
    .line 161
    if-eqz p3, :cond_8

    .line 162
    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Successfully unselected "

    .line 166
    .line 167
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    move v3, v5

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string p3, "Failed to unselect "

    .line 206
    .line 207
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :goto_4
    new-instance p0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string p1, "Cannot delete selection, selection arguments not included!"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public static final access$insertSelection(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/content/ContentValues;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_b

    .line 68
    .line 69
    const-string/jumbo p2, "slot_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    const-string v2, "affordance_id"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v2, v4

    .line 116
    :goto_1
    iput-object v4, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v2, p2, p1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->select(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    move-object v1, p2

    .line 132
    move-object p2, v0

    .line 133
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const-string v0, " for slot "

    .line 140
    .line 141
    const-string v2, "KeyguardQuickAffordanceProvider"

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Successfully selected "

    .line 148
    .line 149
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    sget-object p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->URI:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {p0, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->URI:Landroid/net/Uri;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p2, "Failed to select "

    .line 191
    .line 192
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p1, "Cannot insert selection, affordance ID was empty!"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string p1, "Cannot insert selection, slot ID was empty!"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string p1, "Cannot insert selection, \"affordance_id\" not specified!"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p1, "Cannot insert selection, \"slot_id\" not specified!"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string p1, "Cannot insert selection, no values passed in!"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method public static final access$queryAffordances(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/database/MatrixCursor;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/database/MatrixCursor;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/database/MatrixCursor;

    .line 64
    .line 65
    const-string v11, "enablement_action_intent"

    .line 66
    .line 67
    const-string v12, "configure_intent"

    .line 68
    .line 69
    const-string v5, "id"

    .line 70
    .line 71
    const-string v6, "name"

    .line 72
    .line 73
    const-string v7, "icon"

    .line 74
    .line 75
    const-string v8, "is_enabled"

    .line 76
    .line 77
    const-string v9, "enablement_explanation"

    .line 78
    .line 79
    const-string v10, "enablement_action_text"

    .line 80
    .line 81
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->I$0:I

    .line 100
    .line 101
    iput v4, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 104
    .line 105
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getAffordancePickerRepresentations(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    move-object v0, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v0

    .line 121
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .line 138
    .line 139
    iget-object v5, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->id:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->name:Ljava/lang/String;

    .line 142
    .line 143
    iget v2, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->iconResourceId:I

    .line 144
    .line 145
    new-instance v7, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->isEnabled:Z

    .line 151
    .line 152
    new-instance v8, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->explanation:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v10, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->actionText:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->actionIntent:Landroid/content/Intent;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v11, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-object v11, v3

    .line 172
    :goto_4
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->configureIntent:Landroid/content/Intent;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v12, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object v12, v3

    .line 183
    :goto_5
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    return-object v0
.end method

.method public static final access$queryFlags(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/database/MatrixCursor;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/database/MatrixCursor;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/database/MatrixCursor;

    .line 63
    .line 64
    const-string v2, "name"

    .line 65
    .line 66
    const-string/jumbo v4, "value"

    .line 67
    .line 68
    .line 69
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    :goto_1
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getPickerFlags(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v0, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v0

    .line 101
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;->name:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;->value:Z

    .line 122
    .line 123
    new-instance v3, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    return-object v0
.end method

.method public static final access$querySelections(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/database/MatrixCursor;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/database/MatrixCursor;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/database/MatrixCursor;

    .line 63
    .line 64
    const-string v2, "affordance_id"

    .line 65
    .line 66
    const-string v4, "affordance_name"

    .line 67
    .line 68
    const-string/jumbo v5, "slot_id"

    .line 69
    .line 70
    .line 71
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    :goto_1
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->I$0:I

    .line 90
    .line 91
    iput v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getSelections(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v0, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v0

    .line 103
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .line 154
    .line 155
    iget-object v4, v3, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->id:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->name:Ljava/lang/String;

    .line 158
    .line 159
    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    return-object v0
.end method

.method public static final access$querySlots(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/database/MatrixCursor;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/database/MatrixCursor;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/database/MatrixCursor;

    .line 63
    .line 64
    const-string v2, "id"

    .line 65
    .line 66
    const-string v4, "capacity"

    .line 67
    .line 68
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    :goto_1
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->I$0:I

    .line 87
    .line 88
    iput v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getSlotPickerRepresentations(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v0, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v0

    .line 100
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->id:Ljava/lang/String;

    .line 119
    .line 120
    iget v1, v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->maxSelectedAffordances:I

    .line 121
    .line 122
    new-instance v3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;->onContextAvailable(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Required value was null."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "android.permission.BIND_WALLPAPER"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->previewManager:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p2, p0

    .line 27
    :cond_0
    invoke-virtual {p2, p3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->preview(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v0

    .line 23
    :goto_0
    new-instance v1, Lcom/android/systemui/keyguard/CustomizationProvider$delete$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p3, v0}, Lcom/android/systemui/keyguard/CustomizationProvider$delete$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "KeyguardQuickAffordanceProvider#delete"

    .line 29
    .line 30
    invoke-static {p0, p2, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v0, v6, :cond_0

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move-object v0, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd."

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-string p1, "lockscreen_quickaffordance/"

    .line 35
    .line 36
    if-eq p0, v6, :cond_5

    .line 37
    .line 38
    if-eq p0, v4, :cond_4

    .line 39
    .line 40
    if-eq p0, v3, :cond_3

    .line 41
    .line 42
    if-eq p0, v2, :cond_2

    .line 43
    .line 44
    if-eq p0, v1, :cond_1

    .line 45
    .line 46
    move-object p0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string/jumbo p0, "runtime_values"

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "flags"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->LOCK_SCREEN_QUICK_AFFORDANCE_BASE_URI:Landroid/net/Uri;

    .line 56
    .line 57
    const-string/jumbo p0, "selections"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->LOCK_SCREEN_QUICK_AFFORDANCE_BASE_URI:Landroid/net/Uri;

    .line 66
    .line 67
    const-string p0, "affordances"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->LOCK_SCREEN_QUICK_AFFORDANCE_BASE_URI:Landroid/net/Uri;

    .line 75
    .line 76
    const-string/jumbo p0, "slots"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const-string p1, "com.android.systemui.customization."

    .line 89
    .line 90
    invoke-static {v0, p1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    :goto_2
    return-object v5
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$insert$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/keyguard/CustomizationProvider$insert$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "KeyguardQuickAffordanceProvider#insert"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/net/Uri;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object p3

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move-object p2, p3

    .line 11
    :goto_0
    new-instance p4, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;

    .line 12
    .line 13
    invoke-direct {p4, p0, p1, p3}, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "KeyguardQuickAffordanceProvider#query"

    .line 17
    .line 18
    invoke-static {p0, p2, p4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/database/Cursor;

    .line 23
    .line 24
    return-object p0
.end method

.method public final setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;

    .line 2
    .line 3
    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "KeyguardQuickAffordanceProvider"

    .line 2
    .line 3
    const-string p1, "Update is not supported!"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
