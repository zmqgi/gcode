.class public abstract Lcom/android/systemui/kairos/internal/MuxPromptKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final switchPromptImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/MuxLifecycle;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/MuxPromptActivator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/MuxPromptActivator;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/kairos/internal/MuxPromptActivator;->getStorage:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/android/systemui/kairos/internal/MuxPromptActivator;->storeFactory:Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/android/systemui/kairos/internal/MuxPromptActivator;->getPatches:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Inactive;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Inactive;-><init>(Lcom/android/systemui/kairos/internal/MuxActivator;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/android/systemui/kairos/internal/MuxLifecycle;-><init>(Lcom/android/systemui/kairos/internal/MuxLifecycleState$Inactive;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
