.class public final Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic $args:[Ljava/lang/String;

.field public synthetic $command:Lcom/android/systemui/statusbar/commandline/Command;

.field public synthetic $pw:Ljava/io/PrintWriter;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$command:Lcom/android/systemui/statusbar/commandline/Command;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$pw:Ljava/io/PrintWriter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$args:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, p0}, Lkotlin/collections/ArraysKt;->drop(I[Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/commandline/Command;->execute(Ljava/io/PrintWriter;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
