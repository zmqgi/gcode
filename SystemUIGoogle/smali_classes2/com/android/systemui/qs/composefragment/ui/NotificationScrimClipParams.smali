.class public final Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# instance fields
.field public final bottom:I

.field public final leftInset:I

.field public final radius:I

.field public final rightInset:I

.field public final top:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->top:I

    .line 4
    iput p2, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->bottom:I

    .line 5
    iput p3, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->leftInset:I

    .line 6
    iput p4, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->rightInset:I

    .line 7
    iput p5, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->radius:I

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
    instance-of v1, p1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;

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
    check-cast p1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->top:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->top:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->bottom:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->bottom:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->leftInset:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->leftInset:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->rightInset:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->rightInset:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget p0, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->radius:I

    .line 42
    .line 43
    iget p1, p1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->radius:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->top:I

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
    iget v2, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->bottom:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->leftInset:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->rightInset:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->radius:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final logDiffs(Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;

    .line 2
    .line 3
    iget v0, p1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->top:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->top:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "top"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->bottom:I

    .line 16
    .line 17
    iget v1, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->bottom:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "bottom"

    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->leftInset:I

    .line 27
    .line 28
    iget v1, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->leftInset:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const-string v0, "left_inset"

    .line 33
    .line 34
    invoke-interface {p2, v1, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->rightInset:I

    .line 38
    .line 39
    iget v1, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->rightInset:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const-string/jumbo v0, "right_inset"

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget p1, p1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->radius:I

    .line 50
    .line 51
    iget p0, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->radius:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_4

    .line 54
    .line 55
    const-string/jumbo p1, "radius"

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p0, p1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final logFull(Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "top"

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->top:I

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "bottom"

    .line 10
    .line 11
    iget v1, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->bottom:I

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "left_inset"

    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->leftInset:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "right_inset"

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->rightInset:I

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "radius"

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->radius:I

    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bottom="

    .line 2
    .line 3
    const-string v1, ", leftInset="

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->top:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->bottom:I

    .line 8
    .line 9
    const-string v4, "NotificationScrimClipParams(top="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", rightInset="

    .line 16
    .line 17
    const-string v2, ", radius="

    .line 18
    .line 19
    iget v3, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->leftInset:I

    .line 20
    .line 21
    iget v4, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->rightInset:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget p0, p0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->radius:I

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
