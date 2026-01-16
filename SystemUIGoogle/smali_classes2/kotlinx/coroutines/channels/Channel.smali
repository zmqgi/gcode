.class public interface abstract Lkotlinx/coroutines/channels/Channel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/channels/SendChannel;


# static fields
.field public static final Factory:Lkotlinx/coroutines/channels/Channel$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/Channel$Factory;->$$INSTANCE:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1Impl;
.end method

.method public abstract iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
.end method

.method public abstract receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract tryReceive-PtdJZtk()Ljava/lang/Object;
.end method
