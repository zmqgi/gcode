.class public abstract Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitives$Values;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ChevronRotation:Lcom/android/compose/animation/scene/ValueKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ValueKey;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "NotificationChevronRotation"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/android/compose/animation/scene/Key;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitives$Values;->ChevronRotation:Lcom/android/compose/animation/scene/ValueKey;

    .line 14
    .line 15
    return-void
.end method
