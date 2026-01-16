.class public final Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;
.super Landroid/app/TaskStackListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/CameraVisibility;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/CameraVisibility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;->this$0:Lcom/google/android/systemui/elmyra/gates/CameraVisibility;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTaskStackChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;->this$0:Lcom/google/android/systemui/elmyra/gates/CameraVisibility;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/gates/CameraVisibility;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
