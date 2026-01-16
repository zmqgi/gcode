.class public final Lcom/android/systemui/kairos/internal/IncrementalImpl;
.super Lcom/android/systemui/kairos/internal/StateImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final patches:Lcom/android/systemui/kairos/internal/EventsImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/systemui/kairos/internal/StateImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/kairos/internal/IncrementalImpl;->patches:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 5
    .line 6
    return-void
.end method
