.class public final synthetic Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$createInputMonitorCallbackFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field public synthetic f$1:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$createInputMonitorCallbackFlow$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$createInputMonitorCallbackFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method
