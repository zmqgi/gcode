.class public final Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerUserUnlockedReceiver$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerUserUnlockedReceiver$receiver$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerUserUnlockedReceiver$receiver$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerUserUnlockedReceiver$receiver$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerUserUnlockedReceiver$receiver$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "com.google.assistant.hubui"

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p1, "DreamComponentMigrator"

    .line 47
    .line 48
    const-string p2, "com.google.assistant.hubui has been updated."

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->handleChangedEvent()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    const-string p1, "DreamComponentMigrator"

    .line 58
    .line 59
    const-string/jumbo p2, "user unlocked"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerUserUnlockedReceiver$receiver$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->handleChangedEvent()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
