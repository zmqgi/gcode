.class public final Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public activeCastDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public logger:Lcom/android/systemui/log/LogBuffer;

.field public mediaRouterCastingState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public mediaRouterRepository:Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouter"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->padEnd$default(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
