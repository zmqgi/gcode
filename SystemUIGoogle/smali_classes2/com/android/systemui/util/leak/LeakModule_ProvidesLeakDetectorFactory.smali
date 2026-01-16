.class public abstract Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesLeakDetector(Lcom/android/systemui/util/leak/LeakModule;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/util/leak/LeakDetector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/android/systemui/util/leak/LeakDetector;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/android/systemui/util/leak/LeakDetector;-><init>(Lcom/android/systemui/util/leak/TrackedCollections;Lcom/android/systemui/util/leak/TrackedGarbage;Lcom/android/systemui/util/leak/TrackedObjects;Lcom/android/systemui/dump/DumpManager;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
