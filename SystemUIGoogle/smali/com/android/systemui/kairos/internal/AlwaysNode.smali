.class public final Lcom/android/systemui/kairos/internal/AlwaysNode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/PushNode;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/kairos/internal/AlwaysNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/AlwaysNode;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/kairos/internal/AlwaysNode;->INSTANCE:Lcom/android/systemui/kairos/internal/AlwaysNode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final deactivateIfNeeded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/kairos/internal/AlwaysNode;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/kairos/internal/GraphKt;->InputTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x5a87e436

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final removeDownstream(Lcom/android/systemui/kairos/internal/Schedulable$N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeDownstreamAndDeactivateIfNeeded(Lcom/android/systemui/kairos/internal/Schedulable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final scheduleDeactivationIfNeeded(Lcom/android/systemui/kairos/internal/EvalScope;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlwaysNode"

    .line 2
    .line 3
    return-object p0
.end method
