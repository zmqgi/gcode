.class public final Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public basicAppIconLoader:Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;

.field public context:Landroid/content/Context;

.field public iconFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;


# virtual methods
.method public final loadIcon(ILcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader$loadIcon$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;ILandroid/content/ComponentName;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
