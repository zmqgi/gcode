.class public final Lcom/android/systemui/kairos/internal/Output;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final nameData:Lcom/android/systemui/kairos/util/NameData;

.field public final onDeath:Lkotlin/jvm/functions/Function0;

.field public final onEmit:Lkotlin/jvm/functions/Function2;

.field public result:Ljava/lang/Object;

.field public final schedulable:Lcom/android/systemui/kairos/internal/Schedulable$O;

.field public upstream:Lcom/android/systemui/kairos/internal/NodeConnection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/Output;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/Output;->onDeath:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/kairos/internal/Output;->onEmit:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 6
    new-instance p1, Lcom/android/systemui/kairos/internal/Schedulable$O;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/systemui/kairos/internal/Schedulable$O;->output:Lcom/android/systemui/kairos/internal/Output;

    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/systemui/kairos/internal/Output;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$O;

    .line 9
    sget-object p1, Lcom/android/systemui/kairos/internal/Output$NoResult;->INSTANCE:Lcom/android/systemui/kairos/internal/Output$NoResult;

    iput-object p1, p0, Lcom/android/systemui/kairos/internal/Output;->result:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/kairos/internal/Output;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final schedule(Lcom/android/systemui/kairos/internal/EvalScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/Output;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/Output;->result:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleOutput(Lcom/android/systemui/kairos/internal/Output;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string/jumbo p1, "output scheduled with null upstream"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Output;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
