.class public interface abstract Landroidx/compose/runtime/saveable/SaveableStateRegistry;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract canBeSaved(Ljava/lang/Object;)Z
.end method

.method public abstract consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract performSave()Ljava/util/Map;
.end method

.method public abstract registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;
.end method
