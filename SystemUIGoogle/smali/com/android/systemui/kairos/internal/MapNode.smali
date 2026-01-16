.class public final Lcom/android/systemui/kairos/internal/MapNode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/PullNode;


# instance fields
.field public final nameData:Lcom/android/systemui/kairos/util/NameData;

.field public final transform:Lkotlin/jvm/functions/Function3;

.field public final upstream:Lcom/android/systemui/kairos/internal/PullNode;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/MapNode;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/MapNode;->upstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/kairos/internal/MapNode;->transform:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MapNode;->upstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MapNode;->transform:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MapNode;->nameData:Lcom/android/systemui/kairos/util/NameData;

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
