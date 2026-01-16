.class public final Lcom/android/systemui/keyguard/ui/StateToValue;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public final to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public final transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

.field public final value:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;I)V
    .locals 3

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 6
    :cond_0
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 8
    :cond_1
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/android/systemui/keyguard/ui/StateToValue;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/Float;)V

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
    instance-of v1, p1, Lcom/android/systemui/keyguard/ui/StateToValue;

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
    check-cast p1, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    add-int/2addr v2, v0

    .line 46
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StateToValue(from="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", to="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transitionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", value="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
