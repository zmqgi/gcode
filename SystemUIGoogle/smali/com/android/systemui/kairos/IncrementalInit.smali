.class public final Lcom/android/systemui/kairos/IncrementalInit;
.super Lcom/android/systemui/kairos/Incremental;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final init:Lcom/android/systemui/kairos/internal/Init;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/internal/Init;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/IncrementalInit;->init:Lcom/android/systemui/kairos/internal/Init;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/IncrementalInit;->init:Lcom/android/systemui/kairos/internal/Init;

    .line 2
    .line 3
    return-object p0
.end method
