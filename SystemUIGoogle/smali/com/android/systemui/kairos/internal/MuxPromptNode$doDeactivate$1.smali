.class public final Lcom/android/systemui/kairos/internal/MuxPromptNode$doDeactivate$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/kairos/internal/MuxPromptNode$doDeactivate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/MuxPromptNode$doDeactivate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/kairos/internal/MuxPromptNode$doDeactivate$1;->INSTANCE:Lcom/android/systemui/kairos/internal/MuxPromptNode$doDeactivate$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    iget-object p1, p2, Lcom/android/systemui/kairos/internal/MuxNode$BranchNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/android/systemui/kairos/internal/EventsImplKt;->removeDownstreamAndDeactivateIfNeeded(Lcom/android/systemui/kairos/internal/NodeConnection;Lcom/android/systemui/kairos/internal/Schedulable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
