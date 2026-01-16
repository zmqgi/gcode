.class public abstract enum Lcom/android/systemui/keyguard/shared/model/TransitionState;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyguard/shared/model/TransitionState;

.field public static final enum CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

.field public static final enum FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

.field public static final enum RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

.field public static final enum STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/TransitionState$STARTED;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/keyguard/shared/model/TransitionState$STARTED;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/TransitionState$RUNNING;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/android/systemui/keyguard/shared/model/TransitionState$RUNNING;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/TransitionState$FINISHED;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/android/systemui/keyguard/shared/model/TransitionState$FINISHED;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 21
    .line 22
    new-instance v3, Lcom/android/systemui/keyguard/shared/model/TransitionState$CANCELED;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/android/systemui/keyguard/shared/model/TransitionState$CANCELED;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/shared/model/TransitionState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/keyguard/shared/model/TransitionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract isTransitioning()Z
.end method
