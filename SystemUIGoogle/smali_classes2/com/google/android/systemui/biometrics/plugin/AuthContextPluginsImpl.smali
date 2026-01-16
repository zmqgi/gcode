.class public final Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;


# static fields
.field public static final IBIZA_HAL_IDENTIFIER:Ljava/lang/String;


# instance fields
.field public final activated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final pluginManager:Lcom/android/systemui/plugins/PluginManager;

.field public final plugins:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvendor/google/hardware/biometrics/ibiza/ISession;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/default"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->IBIZA_HAL_IDENTIFIER:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->activated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->plugins:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final useInBackground(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$useInBackground$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$useInBackground$1;-><init>(ZLcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    return-void
.end method
