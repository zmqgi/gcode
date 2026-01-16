.class public final synthetic Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public synthetic f$0:Ljava/util/concurrent/Executor;

.field public synthetic f$1:Lcom/android/systemui/screenshot/ImageExporter$Task;


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/ImageExporter$Task;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda3;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    iput-object p0, v1, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/screenshot/ImageExporter$Task;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
