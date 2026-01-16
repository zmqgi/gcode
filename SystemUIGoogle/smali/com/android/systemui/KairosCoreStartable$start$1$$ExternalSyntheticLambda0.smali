.class public final synthetic Lcom/android/systemui/KairosCoreStartable$start$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/util/Set;

.field public synthetic f$1:Lcom/android/systemui/KairosCoreStartable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/KairosCoreStartable$start$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/KairosCoreStartable$start$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/KairosCoreStartable;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/systemui/KairosActivatable;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/android/systemui/KairosActivatable;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "KairosCoreStartable::notifyStarted"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/android/systemui/KairosCoreStartable$start$1$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lcom/android/systemui/KairosCoreStartable$start$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/KairosCoreStartable;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/android/systemui/kairos/BuildScopeKt;->effect$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
