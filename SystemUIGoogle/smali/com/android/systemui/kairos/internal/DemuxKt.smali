.class public abstract Lcom/android/systemui/kairos/internal/DemuxKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final DemuxImpl(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Ljava/lang/Integer;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/DemuxImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/DemuxImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/kairos/internal/DemuxLifecycle;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Inactive;

    .line 6
    .line 7
    new-instance v3, Lcom/android/systemui/kairos/internal/DemuxActivator;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v3, Lcom/android/systemui/kairos/internal/DemuxActivator;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 13
    .line 14
    iput-object p2, v3, Lcom/android/systemui/kairos/internal/DemuxActivator;->numKeys:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, v3, Lcom/android/systemui/kairos/internal/DemuxActivator;->upstream:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 17
    .line 18
    iput-object p3, v3, Lcom/android/systemui/kairos/internal/DemuxActivator;->storeFactory:Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Inactive;-><init>(Lcom/android/systemui/kairos/internal/DemuxActivator;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/DemuxLifecycle;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/android/systemui/kairos/internal/DemuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/DemuxLifecycleState;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/DemuxImpl;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/android/systemui/kairos/internal/DemuxImpl;->dmux:Lcom/android/systemui/kairos/internal/DemuxLifecycle;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
