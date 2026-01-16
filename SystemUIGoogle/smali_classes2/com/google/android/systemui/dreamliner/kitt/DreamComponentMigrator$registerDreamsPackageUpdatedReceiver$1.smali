.class public final Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamsPackageUpdatedReceiver$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $intentFilter:Landroid/content/IntentFilter;

.field public synthetic $receiver:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerUserUnlockedReceiver$receiver$1;

.field public synthetic this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamsPackageUpdatedReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamsPackageUpdatedReceiver$1;->$receiver:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerUserUnlockedReceiver$receiver$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamsPackageUpdatedReceiver$1;->$intentFilter:Landroid/content/IntentFilter;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method
