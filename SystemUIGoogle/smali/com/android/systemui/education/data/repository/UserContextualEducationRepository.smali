.class public final Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public dataStoreScope:Lkotlinx/coroutines/CoroutineScope;

.field public final dataStoreScopeProvider:Ljavax/inject/Provider;

.field public final datastore:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final inputManager:Landroid/hardware/input/InputManager;

.field public final keyboardShortcutTriggered:Lkotlinx/coroutines/flow/Flow;

.field public final prefData:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final userId$delegate:Lkotlin/properties/NotNullVar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getUserId()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 7
    .line 8
    const-string/jumbo v4, "userId"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;Landroid/hardware/input/InputManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->dataStoreScopeProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->inputManager:Landroid/hardware/input/InputManager;

    .line 9
    .line 10
    new-instance p1, Lkotlin/properties/NotNullVar;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->userId$delegate:Lkotlin/properties/NotNullVar;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->datastore:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$special$$inlined$flatMapLatest$1;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p3, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->prefData:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 39
    .line 40
    new-instance p2, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$keyboardShortcutTriggered$1;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$keyboardShortcutTriggered$1;-><init>(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->keyboardShortcutTriggered:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    return-void
.end method

.method public static final access$getEduDeviceConnectionTime(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Landroidx/datastore/preferences/core/MutablePreferences;)Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 5
    .line 6
    const-string v0, "KEYBOARD_FIRST_CONNECTION_TIME"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v0

    .line 30
    :goto_0
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 31
    .line 32
    const-string v2, "TOUCHPAD_FIRST_CONNECTION_TIME"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    new-instance p1, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static final access$getGestureEduModel(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Lcom/android/systemui/contextualeducation/GestureType;Landroidx/datastore/preferences/core/MutablePreferences;)Lcom/android/systemui/education/data/model/GestureEduModel;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_SIGNAL_COUNT"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "_NUMBER_OF_EDU_SHOWN"

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v5, v1

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "_LAST_SHORTCUT_TRIGGERED_TIME"

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v6, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v6, v2

    .line 100
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "_USAGE_SESSION_START_TIME"

    .line 105
    .line 106
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v7, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v7, v2

    .line 134
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "_LAST_EDUCATION_TIME"

    .line 139
    .line 140
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_4
    move-object v8, v2

    .line 166
    iget-object p2, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->userId$delegate:Lkotlin/properties/NotNullVar;

    .line 167
    .line 168
    sget-object v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 169
    .line 170
    aget-object v0, v0, v1

    .line 171
    .line 172
    invoke-virtual {p2, p0, v0}, Lkotlin/properties/NotNullVar;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    new-instance v2, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 183
    .line 184
    move-object v3, p1

    .line 185
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/education/data/model/GestureEduModel;-><init>(Lcom/android/systemui/contextualeducation/GestureType;IILjava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method

.method public static final access$setInstant(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Landroidx/datastore/preferences/core/MutablePreferences;Ljava/time/Instant;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p3, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final updateEduDeviceConnectionTime(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$1;-><init>(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->datastore:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p1, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$1;->label:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Landroidx/datastore/core/DataStore;

    .line 84
    .line 85
    new-instance v2, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v2, p0, p1, v4}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;-><init>(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$1;->label:I

    .line 94
    .line 95
    invoke-static {p2, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public final updateGestureEduModel(Lcom/android/systemui/contextualeducation/GestureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;-><init>(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/android/systemui/contextualeducation/GestureType;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

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
    iget-object p1, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/android/systemui/contextualeducation/GestureType;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->datastore:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p1, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;->label:I

    .line 86
    .line 87
    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast p3, Landroidx/datastore/core/DataStore;

    .line 95
    .line 96
    new-instance v2, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;-><init>(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Lcom/android/systemui/contextualeducation/GestureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$1;->label:I

    .line 107
    .line 108
    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
