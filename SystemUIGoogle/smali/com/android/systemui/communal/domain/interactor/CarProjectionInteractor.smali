.class public final Lcom/android/systemui/communal/domain/interactor/CarProjectionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final projectionActive:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CarProjectionRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CarProjectionRepositoryImpl;->projectionActive:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CarProjectionInteractor;->projectionActive:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    return-void
.end method
