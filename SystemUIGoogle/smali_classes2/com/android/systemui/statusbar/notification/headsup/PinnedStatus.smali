.class public final enum Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

.field public static final enum NotPinned:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

.field public static final enum PinnedBySystem:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

.field public static final enum PinnedByUser:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;


# instance fields
.field private final isPinned:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 2
    .line 3
    const-string v1, "NotPinned"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->NotPinned:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "PinnedBySystem"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->PinnedBySystem:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 22
    .line 23
    const-string v4, "PinnedByUser"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v5, v4, v2}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->PinnedByUser:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 30
    .line 31
    filled-new-array {v0, v1, v3}, [Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->$VALUES:[Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->$VALUES:[Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isPinned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned:Z

    .line 2
    .line 3
    return p0
.end method
