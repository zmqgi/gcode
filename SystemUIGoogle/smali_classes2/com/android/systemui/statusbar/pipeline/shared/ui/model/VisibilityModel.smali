.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# instance fields
.field public final shouldAnimateChange:Z

.field public final visibility:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->visibility:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->shouldAnimateChange:Z

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;

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
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->visibility:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->visibility:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->shouldAnimateChange:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->shouldAnimateChange:Z

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->visibility:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->shouldAnimateChange:Z

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
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;

    .line 2
    .line 3
    iget v0, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->visibility:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->visibility:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "vis"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/android/systemui/util/DumpUtilsKt;->visibilityString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->shouldAnimateChange:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->shouldAnimateChange:Z

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const-string p1, "animate"

    .line 26
    .line 27
    invoke-interface {p2, p1, p0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final logFull(Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->visibility:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/util/DumpUtilsKt;->visibilityString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "vis"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "animate"

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->shouldAnimateChange:Z

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VisibilityModel(visibility="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->visibility:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shouldAnimateChange="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;->shouldAnimateChange:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
