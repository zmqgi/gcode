.class public final synthetic Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda43;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p1, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/systemui/kairos/TransactionalKt;->transactionally(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Transactional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/android/systemui/kairos/util/Maybe$Present;->box-impl(Ljava/lang/Object;)Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lcom/android/systemui/kairos/util/Maybe$Absent;->INSTANCE:Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 52
    .line 53
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    check-cast p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 57
    .line 58
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/android/systemui/kairos/State;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
