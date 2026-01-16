.class public abstract Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProviderModule_ProvideImplFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideImpl(Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProviderModule;Ldagger/internal/Provider;)Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;

    .line 12
    .line 13
    return-object p0
.end method
