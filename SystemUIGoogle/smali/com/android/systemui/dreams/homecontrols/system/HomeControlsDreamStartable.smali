.class public final Lcom/android/systemui/dreams/homecontrols/system/HomeControlsDreamStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final componentName:Landroid/content/ComponentName;

.field public final homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;

.field public final userContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsDreamStartable;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsDreamStartable;->homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsDreamStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class p3, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsDreamStartable;->componentName:Landroid/content/ComponentName;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsDreamStartable$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsDreamStartable$start$1;-><init>(Lcom/android/systemui/dreams/homecontrols/system/HomeControlsDreamStartable;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsDreamStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
