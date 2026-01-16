.class public final Landroidx/navigationevent/NavigationEventState$Idle;
.super Landroidx/navigationevent/NavigationEventState;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backInfo:Ljava/util/List;

.field public final currentInfo:Landroidx/navigationevent/NavigationEventInfo$NotProvided;

.field public final forwardInfo:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo$NotProvided;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventState$Idle;->currentInfo:Landroidx/navigationevent/NavigationEventInfo$NotProvided;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventState$Idle;->backInfo:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigationevent/NavigationEventState$Idle;->forwardInfo:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Landroidx/navigationevent/NavigationEventState$Idle;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/navigationevent/NavigationEventState$Idle;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/navigationevent/NavigationEventState$Idle;->backInfo:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/navigationevent/NavigationEventState$Idle;->backInfo:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/navigationevent/NavigationEventState$Idle;->currentInfo:Landroidx/navigationevent/NavigationEventInfo$NotProvided;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/navigationevent/NavigationEventState$Idle;->currentInfo:Landroidx/navigationevent/NavigationEventInfo$NotProvided;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$Idle;->forwardInfo:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/navigationevent/NavigationEventState$Idle;->forwardInfo:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public final getBackInfo()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$Idle;->backInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo$NotProvided;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$Idle;->currentInfo:Landroidx/navigationevent/NavigationEventInfo$NotProvided;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForwardInfo()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$Idle;->forwardInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventState$Idle;->backInfo:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventState$Idle;->currentInfo:Landroidx/navigationevent/NavigationEventInfo$NotProvided;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$Idle;->forwardInfo:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Idle(currentInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventState$Idle;->currentInfo:Landroidx/navigationevent/NavigationEventInfo$NotProvided;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventState$Idle;->backInfo:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", forwardInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$Idle;->forwardInfo:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
