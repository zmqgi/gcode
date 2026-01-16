.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method
