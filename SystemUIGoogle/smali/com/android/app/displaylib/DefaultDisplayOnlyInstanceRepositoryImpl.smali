.class public final Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayRepository;


# instance fields
.field public final debugName:Ljava/lang/String;

.field public final instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

.field public final lazyDefaultDisplayInstanceDelegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    .line 7
    .line 8
    new-instance p1, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->lazyDefaultDisplayInstanceDelegate:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->lazyDefaultDisplayInstanceDelegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDebugName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
