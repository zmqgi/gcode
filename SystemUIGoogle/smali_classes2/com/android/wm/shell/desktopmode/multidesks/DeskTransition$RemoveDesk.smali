.class public final Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;


# instance fields
.field public final deskId:I

.field public final displayId:I

.field public final exitReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

.field public final onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

.field public final runOnTransitEnd:Lkotlin/jvm/functions/Function0;

.field public final tasks:Ljava/util/Set;

.field public final token:Landroid/os/IBinder;

.field public final userId:I


# direct methods
.method public constructor <init>(Landroid/os/IBinder;IIILjava/util/Set;Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->token:Landroid/os/IBinder;

    .line 3
    iput p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->userId:I

    .line 4
    iput p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    .line 5
    iput p4, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    .line 6
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->tasks:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 8
    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->exitReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;IIILjava/util/Set;Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;-><init>(Landroid/os/IBinder;IIILjava/util/Set;Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 10
    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->runOnTransitEnd:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final copyWithToken(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->tasks:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->userId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->exitReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;-><init>(Landroid/os/IBinder;IIILjava/util/Set;Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

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
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->token:Landroid/os/IBinder;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->token:Landroid/os/IBinder;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->userId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->userId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    .line 39
    .line 40
    iget v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->tasks:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->tasks:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->exitReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->exitReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final getToken()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->token:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->userId:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->token:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->userId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->tasks:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->exitReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->token:Landroid/os/IBinder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->tasks:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "RemoveDesk(token="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", userId="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->userId:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", displayId="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", deskId="

    .line 31
    .line 32
    const-string v3, ", tasks="

    .line 33
    .line 34
    iget v4, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    .line 35
    .line 36
    iget v5, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    .line 37
    .line 38
    invoke-static {v2, v4, v0, v5, v3}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", onDeskRemovedListener="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", exitReason="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->exitReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
