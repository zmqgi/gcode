.class public final Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _uiStates:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;->_uiStates:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final obtainState(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;->_uiStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Invisible;->INSTANCE:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Invisible;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    return-object v0
.end method
