.class public final Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
