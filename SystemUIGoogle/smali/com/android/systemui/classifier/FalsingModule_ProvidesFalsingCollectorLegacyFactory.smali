.class public abstract Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesFalsingCollectorLegacy(Ljava/lang/Object;)Lcom/android/systemui/classifier/FalsingCollectorImpl;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
