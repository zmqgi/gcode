.class final Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $gestureType:Lcom/android/systemui/contextualeducation/GestureType;

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Lcom/android/systemui/contextualeducation/GestureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->$gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->$transform:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->$gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->$transform:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;-><init>(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Lcom/android/systemui/contextualeducation/GestureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->$gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->access$getGestureEduModel(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Lcom/android/systemui/contextualeducation/GestureType;Landroidx/datastore/preferences/core/MutablePreferences;)Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->$transform:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->$gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "_SIGNAL_COUNT"

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, Lcom/android/systemui/education/data/model/GestureEduModel;->signalCount:I

    .line 53
    .line 54
    new-instance v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->$gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "_NUMBER_OF_EDU_SHOWN"

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, p1, Lcom/android/systemui/education/data/model/GestureEduModel;->educationShownCount:I

    .line 85
    .line 86
    new-instance v3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/android/systemui/education/data/model/GestureEduModel;->lastShortcutTriggeredTime:Ljava/time/Instant;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->$gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "_LAST_SHORTCUT_TRIGGERED_TIME"

    .line 108
    .line 109
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v2, v4}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->access$setInstant(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Landroidx/datastore/preferences/core/MutablePreferences;Ljava/time/Instant;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 122
    .line 123
    iget-object v2, p1, Lcom/android/systemui/education/data/model/GestureEduModel;->usageSessionStartTime:Ljava/time/Instant;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->$gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "_USAGE_SESSION_START_TIME"

    .line 135
    .line 136
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, v2, v4}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->access$setInstant(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Landroidx/datastore/preferences/core/MutablePreferences;Ljava/time/Instant;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/android/systemui/education/data/model/GestureEduModel;->lastEducationTime:Ljava/time/Instant;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateGestureEduModel$2;->$gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v2, "_LAST_EDUCATION_TIME"

    .line 162
    .line 163
    invoke-static {p0, v2}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, p1, v2}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->access$setInstant(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Landroidx/datastore/preferences/core/MutablePreferences;Ljava/time/Instant;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
