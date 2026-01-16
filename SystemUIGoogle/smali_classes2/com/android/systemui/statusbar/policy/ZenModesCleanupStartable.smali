.class public final Lcom/android/systemui/statusbar/policy/ZenModesCleanupStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bgContext:Lkotlin/coroutines/CoroutineContext;

.field public final notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Landroid/app/NotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModesCleanupStartable;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/ZenModesCleanupStartable;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/ZenModesCleanupStartable;->notificationManager:Landroid/app/NotificationManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/ZenModesCleanupStartable$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/ZenModesCleanupStartable$start$1;-><init>(Lcom/android/systemui/statusbar/policy/ZenModesCleanupStartable;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModesCleanupStartable;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
