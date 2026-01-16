.class public final Lcom/android/systemui/notetask/NoteTaskBubblesController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final serviceConnector:Lcom/android/internal/infra/ServiceConnector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    new-instance v0, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    const-class p2, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v5, Lcom/android/systemui/notetask/NoteTaskBubblesController$serviceConnector$1;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskBubblesController$serviceConnector$1;

    .line 17
    .line 18
    const v3, 0x40000021    # 2.0000079f

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController;->serviceConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 26
    .line 27
    return-void
.end method
