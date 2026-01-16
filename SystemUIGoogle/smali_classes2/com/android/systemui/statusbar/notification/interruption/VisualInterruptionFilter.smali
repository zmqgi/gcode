.class public abstract Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor;


# instance fields
.field public final isSpammy:Z

.field public final reason:Ljava/lang/String;

.field public final types:Ljava/util/Set;

.field public final uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x18

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    .line 1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->types:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->reason:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 5
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->isSpammy:Z

    return-void
.end method


# virtual methods
.method public abstract shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method
