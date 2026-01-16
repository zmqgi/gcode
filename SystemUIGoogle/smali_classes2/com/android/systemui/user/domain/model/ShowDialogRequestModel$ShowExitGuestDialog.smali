.class public final Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;
.super Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final dialogShower:Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

.field public final guestUserId:I

.field public final isGuestEphemeral:Z

.field public final isKeyguardShowing:Z

.field public final onExitGuestUser:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final targetUserId:I


# direct methods
.method public constructor <init>(IIZZLkotlin/jvm/functions/Function3;Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p6}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;-><init>(ILcom/android/systemui/user/ui/dialog/DialogShowerImpl;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->guestUserId:I

    .line 6
    .line 7
    iput p2, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->targetUserId:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isGuestEphemeral:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isKeyguardShowing:Z

    .line 12
    .line 13
    check-cast p5, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->onExitGuestUser:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->dialogShower:Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 18
    .line 19
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
    instance-of v0, p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->guestUserId:I

    .line 12
    .line 13
    iget v1, p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->guestUserId:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->targetUserId:I

    .line 19
    .line 20
    iget v1, p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->targetUserId:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isGuestEphemeral:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isGuestEphemeral:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isKeyguardShowing:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isKeyguardShowing:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->onExitGuestUser:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->onExitGuestUser:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/FunctionReference;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->dialogShower:Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->dialogShower:Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final getDialogShower()Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->dialogShower:Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->guestUserId:I

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
    iget v2, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->targetUserId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isGuestEphemeral:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isKeyguardShowing:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->onExitGuestUser:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlin/jvm/internal/FunctionReference;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->dialogShower:Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v2, p0

    .line 47
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", targetUserId="

    .line 2
    .line 3
    const-string v1, ", isGuestEphemeral="

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->guestUserId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->targetUserId:I

    .line 8
    .line 9
    const-string v4, "ShowExitGuestDialog(guestUserId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isKeyguardShowing="

    .line 16
    .line 17
    const-string v2, ", onExitGuestUser="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isGuestEphemeral:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isKeyguardShowing:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->onExitGuestUser:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", dialogShower="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->dialogShower:Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
