.class public abstract Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitives$Elements;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Chevron:Lcom/android/compose/animation/scene/ElementKey;

.field public static final ExpandedNumber:Lcom/android/compose/animation/scene/ElementKey;

.field public static final NotificationIconBackground:Lcom/android/compose/animation/scene/ElementKey;

.field public static final PillBackground:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "PillBackground"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lcom/android/compose/animation/scene/LowestZIndexContentPicker;->INSTANCE:Lcom/android/compose/animation/scene/LowestZIndexContentPicker;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitives$Elements;->PillBackground:Lcom/android/compose/animation/scene/ElementKey;

    .line 16
    .line 17
    new-instance v1, Lcom/android/compose/animation/scene/ElementKey;

    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v2, "NotificationIconBackground"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitives$Elements;->NotificationIconBackground:Lcom/android/compose/animation/scene/ElementKey;

    .line 31
    .line 32
    new-instance v2, Lcom/android/compose/animation/scene/ElementKey;

    .line 33
    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v3, "Chevron"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitives$Elements;->Chevron:Lcom/android/compose/animation/scene/ElementKey;

    .line 45
    .line 46
    new-instance v3, Lcom/android/compose/animation/scene/ElementKey;

    .line 47
    .line 48
    const/16 v8, 0xe

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v4, "ExpandedNumber"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitives$Elements;->ExpandedNumber:Lcom/android/compose/animation/scene/ElementKey;

    .line 59
    .line 60
    return-void
.end method
