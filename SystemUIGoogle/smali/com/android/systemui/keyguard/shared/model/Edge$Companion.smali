.class public final Lcom/android/systemui/keyguard/shared/model/Edge$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$ContentToState;
    .locals 1

    .line 5
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/Edge$ContentToState;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p0, v0, Lcom/android/systemui/keyguard/shared/model/Edge$ContentToState;->from:Lcom/android/compose/animation/scene/ContentKey;

    iput-object p1, v0, Lcom/android/systemui/keyguard/shared/model/Edge$ContentToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToContent;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToContent;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iput-object p0, v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToContent;->to:Lcom/android/compose/animation/scene/ContentKey;

    .line 4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p0, v1

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    new-instance p2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
