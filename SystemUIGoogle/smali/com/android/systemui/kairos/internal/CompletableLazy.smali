.class public final Lcom/android/systemui/kairos/internal/CompletableLazy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/Lazy;


# instance fields
.field public _value:Ljava/lang/Object;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/systemui/kairos/internal/CompletableLazy$NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/CompletableLazy$NoValue;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/CompletableLazy;->_value:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/CompletableLazy;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/CompletableLazy;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/kairos/internal/CompletableLazy$NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/CompletableLazy$NoValue;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "CompletableLazy("

    .line 9
    .line 10
    const-string v1, ") accessed before initialized"

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/CompletableLazy;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/CompletableLazy;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/kairos/internal/CompletableLazy$NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/CompletableLazy$NoValue;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/CompletableLazy;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/kairos/internal/CompletableLazy$NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/CompletableLazy$NoValue;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/CompletableLazy;->_value:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "CompletableLazy value already set"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
