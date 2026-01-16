.class public final synthetic Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 7
    .line 8
    check-cast p2, Lcom/android/systemui/kairos/util/WithPrev;

    .line 9
    .line 10
    iget-object p0, p2, Lcom/android/systemui/kairos/util/WithPrev;->previousValue:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/android/systemui/kairos/util/WithPrev;->newValue:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/android/systemui/kairos/util/MapPatchKt;->mapPatchFromFullDiff(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 32
    .line 33
    check-cast p2, Ljava/util/Map;

    .line 34
    .line 35
    instance-of p0, p2, Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p2, Ljava/util/HashMap;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p0

    .line 48
    :goto_1
    return-object p2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
