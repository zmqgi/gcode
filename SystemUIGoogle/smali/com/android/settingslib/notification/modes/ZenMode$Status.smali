.class public final enum Lcom/android/settingslib/notification/modes/ZenMode$Status;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/notification/modes/ZenMode$Status;

.field public static final enum DISABLED_BY_OTHER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

.field public static final enum DISABLED_BY_USER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

.field public static final enum ENABLED:Lcom/android/settingslib/notification/modes/ZenMode$Status;

.field public static final enum ENABLED_AND_ACTIVE:Lcom/android/settingslib/notification/modes/ZenMode$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 10
    .line 11
    new-instance v1, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 12
    .line 13
    const-string v2, "ENABLED_AND_ACTIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED_AND_ACTIVE:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 20
    .line 21
    new-instance v2, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 22
    .line 23
    const-string v3, "DISABLED_BY_USER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_USER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 30
    .line 31
    new-instance v3, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 32
    .line 33
    const-string v4, "DISABLED_BY_OTHER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_OTHER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->$VALUES:[Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/notification/modes/ZenMode$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->$VALUES:[Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/settingslib/notification/modes/ZenMode$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 8
    .line 9
    return-object v0
.end method
