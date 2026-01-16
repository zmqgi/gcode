.class public final Lcom/android/systemui/controls/ControlStatus;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/ControlInterface;


# instance fields
.field public final component:Landroid/content/ComponentName;

.field public final control:Landroid/service/controls/Control;

.field public favorite:Z

.field public final removed:Z


# direct methods
.method public constructor <init>(Landroid/service/controls/Control;Landroid/content/ComponentName;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/ControlStatus;->component:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/controls/ControlStatus;->removed:Z

    .line 11
    .line 12
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
    instance-of v0, p1, Lcom/android/systemui/controls/ControlStatus;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/controls/ControlStatus;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/controls/ControlStatus;->component:Landroid/content/ComponentName;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/android/systemui/controls/ControlStatus;->component:Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/controls/ControlStatus;->removed:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/android/systemui/controls/ControlStatus;->removed:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->component:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getControlId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCustomIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/service/controls/Control;->getCustomIcon()Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDeviceType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/service/controls/Control;->getDeviceType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFavorite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRemoved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/controls/ControlStatus;->removed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/service/controls/Control;->hashCode()I

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
    iget-object v2, p0, Lcom/android/systemui/controls/ControlStatus;->component:Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lcom/android/systemui/controls/ControlStatus;->removed:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/ControlStatus;->component:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ControlStatus(control="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", component="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", favorite="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", removed="

    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/android/systemui/controls/ControlStatus;->removed:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2, p0}, Lcom/android/settingslib/media/DynamicRouteAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
