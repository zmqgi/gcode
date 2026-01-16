.class public abstract Lcom/android/mechanics/spec/ChangeSegmentHandlers;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DirectionChangePreservesCurrentValue:Lcom/android/mechanics/spec/ChangeSegmentHandlers$$ExternalSyntheticLambda0;

.field public static final PreventDirectionChangeWithinCurrentSegment:Lcom/android/mechanics/spec/ChangeSegmentHandlers$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/ChangeSegmentHandlers$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/ChangeSegmentHandlers$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->PreventDirectionChangeWithinCurrentSegment:Lcom/android/mechanics/spec/ChangeSegmentHandlers$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    new-instance v0, Lcom/android/mechanics/spec/ChangeSegmentHandlers$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/ChangeSegmentHandlers$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->DirectionChangePreservesCurrentValue:Lcom/android/mechanics/spec/ChangeSegmentHandlers$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    return-void
.end method
