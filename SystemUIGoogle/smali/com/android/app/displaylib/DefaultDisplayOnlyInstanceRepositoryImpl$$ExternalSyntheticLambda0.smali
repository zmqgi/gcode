.class public final synthetic Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcom/android/app/displaylib/PerDisplayInstanceProvider;->createInstance(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
