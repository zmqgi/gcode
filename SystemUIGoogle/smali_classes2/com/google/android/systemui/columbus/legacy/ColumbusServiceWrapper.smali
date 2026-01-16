.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final columbusService:Ldagger/Lazy;

.field public final columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

.field public final settingsChangeListener:Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper$settingsChangeListener$1;

.field public started:Z


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->columbusService:Ldagger/Lazy;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper$settingsChangeListener$1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper$settingsChangeListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->settingsChangeListener:Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper$settingsChangeListener$1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->isColumbusEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->started:Z

    .line 33
    .line 34
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->registerColumbusSettingsChangeListener(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusServiceWrapper;->columbusService:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
