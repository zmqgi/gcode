.class public final Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$newValues$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $state:Lcom/android/systemui/kairos/internal/CachedStateStore;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/internal/CachedStateStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$newValues$1;->$state:Lcom/android/systemui/kairos/internal/CachedStateStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$newValues$1;->$state:Lcom/android/systemui/kairos/internal/CachedStateStore;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/StateStore;->getCurrentWithEpoch(Lcom/android/systemui/kairos/internal/EvalScope;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1, p2}, Lcom/android/systemui/kairos/internal/CachedStateStore;->setCacheFromPush(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/android/systemui/kairos/util/Maybe$Present;->box-impl(Ljava/lang/Object;)Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lcom/android/systemui/kairos/util/Maybe$Absent;->INSTANCE:Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 37
    .line 38
    return-object p0
.end method
