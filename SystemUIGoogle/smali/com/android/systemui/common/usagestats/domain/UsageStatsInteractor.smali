.class public final Lcom/android/systemui/common/usagestats/domain/UsageStatsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final repository:Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/common/usagestats/domain/UsageStatsInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/common/usagestats/domain/UsageStatsInteractor;->repository:Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/common/usagestats/domain/UsageStatsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    .line 10
    return-void
.end method
