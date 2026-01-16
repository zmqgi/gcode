.class public final Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$settingsChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;


# virtual methods
.method public final onSelectedActionChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$settingsChangeListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->userSelectableActions:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->defaultUserAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->updateFeedbackEffects(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "User Action selected: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Columbus/SelectedAction"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->updateAvailable$7()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
