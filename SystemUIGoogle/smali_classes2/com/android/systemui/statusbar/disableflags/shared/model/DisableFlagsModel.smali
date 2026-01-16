.class public final Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final animate:Z

.field public final areNotificationIconsEnabled:Z

.field public final disable1:I

.field public final disable2:I

.field public final isClockEnabled:Z

.field public final isSystemInfoEnabled:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->disable1:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->disable2:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->animate:Z

    .line 9
    .line 10
    const/high16 p3, 0x800000

    .line 11
    .line 12
    and-int/2addr p3, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->isClockEnabled:Z

    .line 21
    .line 22
    const/high16 p3, 0x20000

    .line 23
    .line 24
    and-int/2addr p3, p1

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    move p3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p3, v0

    .line 30
    :goto_1
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->areNotificationIconsEnabled:Z

    .line 31
    .line 32
    const/high16 p3, 0x100000

    .line 33
    .line 34
    and-int/2addr p1, p3

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, p2, 0x2

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->isSystemInfoEnabled:Z

    .line 43
    .line 44
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;

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
    check-cast p1, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->disable1:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->disable1:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->disable2:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->disable2:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->animate:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->animate:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->disable1:I

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
    iget v2, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->disable2:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->animate:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isQuickSettingsEnabled()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->disable2:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", disable2="

    .line 2
    .line 3
    const-string v1, ", animate="

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->disable1:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->disable2:I

    .line 8
    .line 9
    const-string v4, "DisableFlagsModel(disable1="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->animate:Z

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
