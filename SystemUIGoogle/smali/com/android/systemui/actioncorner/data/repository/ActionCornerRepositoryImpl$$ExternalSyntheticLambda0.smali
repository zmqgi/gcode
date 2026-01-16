.class public final synthetic Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/actioncorner/data/model/ActionCornerState;

    .line 2
    .line 3
    instance-of p0, p1, Lcom/android/systemui/actioncorner/data/model/ActionCornerState$ActiveActionCorner;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-wide p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl;->DEBOUNCE_DELAY:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
