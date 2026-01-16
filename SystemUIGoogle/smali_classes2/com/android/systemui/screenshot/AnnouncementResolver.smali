.class public final Lcom/android/systemui/screenshot/AnnouncementResolver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public messages:Lcom/android/systemui/screenshot/resources/Messages;

.field public profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;


# virtual methods
.method public final getScreenshotAnnouncement(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->messages:Lcom/android/systemui/screenshot/resources/Messages;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;-><init>(Lcom/android/systemui/screenshot/AnnouncementResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 54
    .line 55
    iput p1, v1, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->I$0:I

    .line 56
    .line 57
    iput v4, v1, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->getProfileType(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eq p0, v4, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    if-eq p0, p1, :cond_4

    .line 76
    .line 77
    iget-object p0, v0, Lcom/android/systemui/screenshot/resources/Messages;->savingScreenshotAnnouncement$delegate:Lkotlin/Lazy;

    .line 78
    .line 79
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/screenshot/resources/Messages;->savingToWorkProfileAnnouncement$delegate:Lkotlin/Lazy;

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    iget-object p0, v0, Lcom/android/systemui/screenshot/resources/Messages;->savingToPrivateProfileAnnouncement$delegate:Lkotlin/Lazy;

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    return-object p0
.end method
