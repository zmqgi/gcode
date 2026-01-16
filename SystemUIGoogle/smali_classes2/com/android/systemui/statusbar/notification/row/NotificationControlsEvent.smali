.class final enum Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

.field public static final enum NOTIFICATION_CONTROLS_CLOSE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

.field public static final enum NOTIFICATION_CONTROLS_OPEN:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

.field public static final enum NOTIFICATION_CONTROLS_SAVE_IMPORTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

.field public static final enum NOTIFICATION_DEMOTION_COMMIT:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x252

    .line 5
    .line 6
    const-string v3, "NOTIFICATION_CONTROLS_OPEN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_OPEN:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x253

    .line 17
    .line 18
    const-string v4, "NOTIFICATION_CONTROLS_SAVE_IMPORTANCE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_SAVE_IMPORTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x254

    .line 29
    .line 30
    const-string v5, "NOTIFICATION_CONTROLS_CLOSE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_CLOSE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x8ba

    .line 41
    .line 42
    const-string v6, "NOTIFICATION_DEMOTION_COMMIT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_DEMOTION_COMMIT:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->$VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->$VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->mId:I

    .line 2
    .line 3
    return p0
.end method
