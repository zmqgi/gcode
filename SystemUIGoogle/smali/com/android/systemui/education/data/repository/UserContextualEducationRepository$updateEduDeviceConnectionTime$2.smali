.class final Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;->$transform:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;->$transform:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;-><init>(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->access$getEduDeviceConnectionTime(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Landroidx/datastore/preferences/core/MutablePreferences;)Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;->$transform:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;->keyboardFirstConnectionTime:Ljava/time/Instant;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 36
    .line 37
    const-string v4, "KEYBOARD_FIRST_CONNECTION_TIME"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->access$setInstant(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Landroidx/datastore/preferences/core/MutablePreferences;Ljava/time/Instant;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository$updateEduDeviceConnectionTime$2;->this$0:Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;->touchpadFirstConnectionTime:Ljava/time/Instant;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 53
    .line 54
    const-string v2, "TOUCHPAD_FIRST_CONNECTION_TIME"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p1, v1}, Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;->access$setInstant(Lcom/android/systemui/education/data/repository/UserContextualEducationRepository;Landroidx/datastore/preferences/core/MutablePreferences;Ljava/time/Instant;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
