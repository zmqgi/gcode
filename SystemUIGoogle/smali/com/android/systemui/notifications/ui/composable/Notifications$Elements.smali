.class public abstract Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final HeadsUpNotificationPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

.field public static final NotificationScrim:Lcom/android/compose/animation/scene/ElementKey;

.field public static final NotificationStackPlaceholder:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "NotificationScrim"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lcom/android/compose/animation/scene/ElementKey;

    .line 15
    .line 16
    const/16 v12, 0xe

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const-string v8, "NotificationStackPlaceholder"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v7 .. v13}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v7, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->NotificationStackPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

    .line 28
    .line 29
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    const-string v1, "HeadsUpNotificationPlaceholder"

    .line 34
    .line 35
    sget-object v3, Lcom/android/compose/animation/scene/LowestZIndexContentPicker;->INSTANCE:Lcom/android/compose/animation/scene/LowestZIndexContentPicker;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->HeadsUpNotificationPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

    .line 41
    .line 42
    return-void
.end method
