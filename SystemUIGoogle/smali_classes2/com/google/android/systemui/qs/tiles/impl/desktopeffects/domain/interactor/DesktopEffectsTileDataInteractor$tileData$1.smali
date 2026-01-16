.class final Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$tileData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic I$0:I

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    new-instance p4, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$tileData$1;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    iput-boolean p0, p4, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$tileData$1;->Z$0:Z

    .line 34
    .line 35
    iput-boolean p1, p4, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$tileData$1;->Z$1:Z

    .line 36
    .line 37
    iput-boolean p2, p4, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$tileData$1;->Z$2:Z

    .line 38
    .line 39
    iput p3, p4, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$tileData$1;->I$0:I

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p4, p0}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$tileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$tileData$1;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$tileData$1;->Z$1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$tileData$1;->Z$2:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$tileData$1;->I$0:I

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$tileData$1;->label:I

    .line 12
    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    check-cast p1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;->OFF:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 50
    .line 51
    :cond_2
    new-instance p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;-><init>(ZZZLcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
