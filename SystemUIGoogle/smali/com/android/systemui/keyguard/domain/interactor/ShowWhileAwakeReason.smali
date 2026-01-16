.class public final enum Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

.field public static final enum FOLDED_WITH_SWIPE_UP_TO_CONTINUE:Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

.field public static final enum KEYGUARD_REENABLED:Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

.field public static final enum KEYGUARD_TIMEOUT_WHILE_SCREEN_ON:Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

.field public static final enum LOCKDOWN:Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

.field public static final enum SWITCHED_TO_SECURE_USER_WHILE_GOING_AWAY:Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;


# instance fields
.field private final logReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Folded with continue using apps on fold set to \'swipe up to continue\'."

    .line 5
    .line 6
    const-string v3, "FOLDED_WITH_SWIPE_UP_TO_CONTINUE"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "Lockdown initiated."

    .line 15
    .line 16
    const-string v4, "LOCKDOWN"

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;->LOCKDOWN:Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 22
    .line 23
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "Keyguard was re-enabled. We weren\'t unlocked when it was disabled, so we\'re returning to the lockscreen."

    .line 27
    .line 28
    const-string v5, "KEYGUARD_REENABLED"

    .line 29
    .line 30
    invoke-direct {v2, v3, v5, v4}, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;->KEYGUARD_REENABLED:Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 34
    .line 35
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "Timed out while the screen was kept on, or WM#lockNow() was called."

    .line 39
    .line 40
    const-string v6, "KEYGUARD_TIMEOUT_WHILE_SCREEN_ON"

    .line 41
    .line 42
    invoke-direct {v3, v4, v6, v5}, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;->KEYGUARD_TIMEOUT_WHILE_SCREEN_ON:Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 46
    .line 47
    new-instance v4, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "User switch to secure user occurred during keyguardGoingAway sequence, so we\'re locking."

    .line 51
    .line 52
    const-string v7, "SWITCHED_TO_SECURE_USER_WHILE_GOING_AWAY"

    .line 53
    .line 54
    invoke-direct {v4, v5, v7, v6}, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;->$VALUES:[Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;->logReason:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;->$VALUES:[Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/ShowWhileAwakeReason;->logReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
