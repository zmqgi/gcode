.class public abstract Lcom/android/systemui/statusbar/notification/logging/dagger/NotificationsLogModule_ProvideNotifInteractionLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideNotifInteractionLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 8

    .line 1
    const-string v0, "NotifInteractionLog"

    .line 2
    .line 3
    const-string v1, "Notification pipeline"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/16 v7, 0xc

    .line 10
    .line 11
    const-string v3, "NotifInteractionLog"

    .line 12
    .line 13
    const/16 v4, 0x32

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZLjava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
