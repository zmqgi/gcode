.class public abstract Lcom/android/systemui/bouncer/ui/BouncerViewModule_Companion_BouncerDialogFactoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static bouncerDialogFactory(Landroid/content/Context;)Lcom/android/systemui/bouncer/ui/BouncerViewModule$Companion$bouncerDialogFactory$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/BouncerViewModule$Companion$bouncerDialogFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/bouncer/ui/BouncerViewModule$Companion$bouncerDialogFactory$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
