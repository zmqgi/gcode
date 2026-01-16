.class public final Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final loggablePrefixes:Ljava/util/List;

.field public final statsLogProxy:Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;->loggablePrefixes:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;->statsLogProxy:Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isLoggable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;->loggablePrefixes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method
