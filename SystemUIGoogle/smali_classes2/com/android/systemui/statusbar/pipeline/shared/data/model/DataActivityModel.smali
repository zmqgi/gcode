.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# instance fields
.field public final hasActivityIn:Z

.field public final hasActivityOut:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final logDiffs(Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "in"

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 17
    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "out"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, p0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final logFull(Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 2

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "out"

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", hasActivityOut="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "DataActivityModel(hasActivityIn="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/systemui/accessibility/data/model/CaptioningModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
