.class public final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final context:Landroid/content/Context;

.field public final mainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 13
    .line 14
    const-string v2, "media-ttt-chip-sender"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    const-string p0, "media-ttt-chip-receiver"

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
