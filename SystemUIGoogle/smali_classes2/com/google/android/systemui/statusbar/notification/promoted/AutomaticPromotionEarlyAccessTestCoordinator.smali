.class public final Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/promoted/AutomaticPromotionCoordinator;


# static fields
.field public static final ABSOLUTE_TIME_REGEX:Lkotlin/text/Regex;

.field public static final DELTA_TIME_REGEX:Lkotlin/text/Regex;


# instance fields
.field public listener:Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator$listener$1;

.field public notifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public notifUpdater:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;

.field public packageDemotionInteractor:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "ee.mtakso.client"

    .line 2
    .line 3
    const-string v9, "me.lyft.android"

    .line 4
    .line 5
    const-string v0, "com.dd.doordash"

    .line 6
    .line 7
    const-string v1, "com.deliveroo.orderapp"

    .line 8
    .line 9
    const-string v2, "com.google.android.apps.bard"

    .line 10
    .line 11
    const-string v3, "com.google.android.apps.maps"

    .line 12
    .line 13
    const-string v4, "com.grubhub.android"

    .line 14
    .line 15
    const-string v5, "com.instacart.client"

    .line 16
    .line 17
    const-string v6, "com.ubercab"

    .line 18
    .line 19
    const-string v7, "com.ubercab.eats"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    const-string v0, "com.justeat.app"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    const-string v0, "driver_nearby_take_ride_channels"

    .line 34
    .line 35
    const-string/jumbo v1, "take_ride_channels"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "trip_take_ride_channels"

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v2, "com.ubercab"

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    const-string v0, "background_locations"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v2, "me.lyft.android"

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlin/text/Regex;

    .line 92
    .line 93
    const-string v1, "([1-9]|0[1-9]|1[0-9]|2[0-3]):[0-5][0-9](\\s?([AaPp][Mm]))?"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lkotlin/text/Regex;

    .line 99
    .line 100
    const-string v1, "[0-9]+\\s?((mins)|(min)|(hrs)|(hr)|(hours)|(hour))"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator;->notifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 14
    .line 15
    const-string v0, "AutomaticPromotionEarlyAccessTest"

    .line 16
    .line 17
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator;->notifUpdater:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator;->listener:Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator$listener$1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator;->packageDemotionInteractor:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator$attach$1;

    .line 32
    .line 33
    const-string/jumbo v5, "onPackageDemoted(Ljava/lang/String;I)V"

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x2

    .line 38
    const-class v3, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator;

    .line 39
    .line 40
    const-string/jumbo v4, "onPackageDemoted"

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;->demotionSignalHandler:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    return-void
.end method
