.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper$settingsChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;


# virtual methods
.method public final onColumbusEnabledChange(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper$settingsChangeListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->settingsChangeListener:Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper$settingsChangeListener$1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->started:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->columbusService:Ldagger/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
