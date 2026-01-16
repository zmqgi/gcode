.class public final Lcom/android/systemui/display/data/repository/DisplayScopeRepositoryInstanceProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayInstanceProvider;


# instance fields
.field public final backgroundApplicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final displayComponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/PerDisplayRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayScopeRepositoryInstanceProvider;->backgroundApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayScopeRepositoryInstanceProvider;->displayComponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createInstance(I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayScopeRepositoryInstanceProvider;->backgroundApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayScopeRepositoryInstanceProvider;->displayComponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
