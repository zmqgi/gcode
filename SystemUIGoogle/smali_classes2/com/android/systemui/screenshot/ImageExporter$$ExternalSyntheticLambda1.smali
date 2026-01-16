.class public final synthetic Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenshot/ImageExporter;

.field public synthetic f$1:Ljava/util/concurrent/Executor;

.field public synthetic f$2:Ljava/io/File;

.field public synthetic f$3:Landroid/graphics/Bitmap;


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ImageExporter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$2:Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$3:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda2;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/ImageExporter;

    .line 18
    .line 19
    iput-object v2, v3, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    .line 20
    .line 21
    iput-object p0, v3, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object p1, v3, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda2;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "Bitmap#compress"

    .line 32
    .line 33
    return-object p0
.end method
