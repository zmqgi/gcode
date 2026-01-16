.class public final Lcom/google/android/systemui/assist/GoogleAssistLogger;
.super Lcom/android/systemui/assist/AssistLogger;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final assistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/assist/PhoneStateMonitor;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/assist/AssistLogger;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/assist/AssistLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/assist/AssistLogger;->assistUtils:Lcom/android/internal/app/AssistUtils;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/assist/AssistLogger;->phoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/assist/AssistLogger;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    .line 14
    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    .line 15
    .line 16
    const/high16 p2, 0x100000

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/assist/AssistLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/systemui/assist/GoogleAssistLogger;->assistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 24
    .line 25
    return-void
.end method
