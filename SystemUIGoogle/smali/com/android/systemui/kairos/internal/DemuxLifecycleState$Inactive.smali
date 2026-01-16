.class public final Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Inactive;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/DemuxLifecycleState;


# instance fields
.field public final spec:Lcom/android/systemui/kairos/internal/DemuxActivator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/internal/DemuxActivator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Inactive;->spec:Lcom/android/systemui/kairos/internal/DemuxActivator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Inactive"

    .line 2
    .line 3
    return-object p0
.end method
