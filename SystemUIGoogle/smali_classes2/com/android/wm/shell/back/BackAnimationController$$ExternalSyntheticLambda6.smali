.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;-><init>(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
