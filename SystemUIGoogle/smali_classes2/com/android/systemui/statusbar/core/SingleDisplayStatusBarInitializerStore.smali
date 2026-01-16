.class public final Lcom/android/systemui/statusbar/core/SingleDisplayStatusBarInitializerStore;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/core/StatusBarInitializerStore;
.implements Lcom/android/systemui/display/data/repository/PerDisplayStore;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/systemui/display/data/repository/SingleDisplayStore;


# virtual methods
.method public final forDisplay(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/SingleDisplayStatusBarInitializerStore;->$$delegate_0:Lcom/android/systemui/display/data/repository/SingleDisplayStore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/SingleDisplayStore;->defaultDisplay:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;

    .line 6
    .line 7
    return-object p0
.end method
