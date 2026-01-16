.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# instance fields
.field public primary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

.field public primarySubId:I

.field public secondary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

.field public secondarySubId:I


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
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primarySubId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primarySubId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondarySubId:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondarySubId:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primarySubId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondarySubId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final bridge synthetic logDiffs(Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->logDiffs(Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;Lcom/android/systemui/log/table/TableRowLogger;)V

    return-void
.end method

.method public final logDiffs(Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 4

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->logFull(Lcom/android/systemui/log/table/TableRowLogger;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primarySubId:I

    iget v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primarySubId:I

    if-eq v0, v1, :cond_1

    .line 5
    const-string/jumbo v1, "primarySubId"

    invoke-interface {p2, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondarySubId:I

    iget v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondarySubId:I

    if-eq v0, v1, :cond_2

    .line 7
    const-string/jumbo v1, "secondarySubId"

    invoke-interface {p2, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;

    const-string/jumbo v3, "primary"

    invoke-direct {v2, p2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;-><init>(Lcom/android/systemui/log/table/TableRowLogger;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->logPartial(Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;Lcom/android/systemui/log/table/TableRowLogger;)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;

    const-string/jumbo v1, "secondary"

    invoke-direct {v0, p2, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;-><init>(Lcom/android/systemui/log/table/TableRowLogger;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->logPartial(Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;Lcom/android/systemui/log/table/TableRowLogger;)V

    return-void
.end method

.method public final logFull(Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "primarySubId"

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primarySubId:I

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "secondarySubId"

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondarySubId:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;

    .line 20
    .line 21
    const-string/jumbo v2, "primary"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;-><init>(Lcom/android/systemui/log/table/TableRowLogger;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->logFully(Lcom/android/systemui/log/table/TableRowLogger;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;

    .line 33
    .line 34
    const-string/jumbo v1, "secondary"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim$TableRowLoggerWithPrefix;-><init>(Lcom/android/systemui/log/table/TableRowLogger;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->logFully(Lcom/android/systemui/log/table/TableRowLogger;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primarySubId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondarySubId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 8
    .line 9
    const-string v3, ", secondarySubId="

    .line 10
    .line 11
    const-string v4, ", primary="

    .line 12
    .line 13
    const-string v5, "DualSim(primarySubId="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v3, v4}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", secondary="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
