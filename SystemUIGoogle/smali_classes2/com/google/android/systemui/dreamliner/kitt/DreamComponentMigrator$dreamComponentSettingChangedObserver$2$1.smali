.class public final Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$dreamComponentSettingChangedObserver$2$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$dreamComponentSettingChangedObserver$2$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/database/ContentObserver;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    const-string p1, "DreamComponentMigrator"

    .line 2
    .line 3
    const-string v0, "DreamComponent setting changed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$dreamComponentSettingChangedObserver$2$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->handleChangedEvent()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
