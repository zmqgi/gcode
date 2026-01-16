.class public abstract Lcom/android/mechanics/spec/SemanticValueKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/SemanticValue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/mechanics/spec/SemanticValue;->key:Lcom/android/mechanics/spec/SemanticKey;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/mechanics/spec/SemanticValue;->value:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
