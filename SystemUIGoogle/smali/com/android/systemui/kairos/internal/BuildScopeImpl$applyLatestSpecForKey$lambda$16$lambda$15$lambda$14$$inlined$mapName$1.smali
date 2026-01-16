.class public final Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic $k$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $this_mapName:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic $this_run$inlined:Lcom/android/systemui/kairos/internal/BuildScopeImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;->$this_mapName:Lcom/android/systemui/kairos/util/NameData;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/kairos/util/FullNameTag;->name:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;->$k$inlined:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;->$this_run$inlined:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->getEpoch()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "[key="

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", epoch="

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", init = false]"

    .line 48
    .line 49
    invoke-static {v2, v3, v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;->$this_mapName:Lcom/android/systemui/kairos/util/NameData;

    .line 55
    .line 56
    check-cast v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/kairos/util/FullNameTag;->name:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;->$k$inlined:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;->$this_run$inlined:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->getEpoch()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "[key="

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", epoch="

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", init=true]"

    .line 96
    .line 97
    invoke-static {v2, v3, v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
