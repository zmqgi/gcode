.class public final synthetic Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 4
    .line 5
    iget p0, p1, Lcom/android/systemui/education/data/model/GestureEduModel;->signalCount:I

    .line 6
    .line 7
    iget p1, p2, Lcom/android/systemui/education/data/model/GestureEduModel;->signalCount:I

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
