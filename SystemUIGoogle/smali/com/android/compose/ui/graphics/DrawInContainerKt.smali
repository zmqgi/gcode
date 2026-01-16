.class public abstract Lcom/android/compose/ui/graphics/DrawInContainerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static drawInContainer$default(Landroidx/compose/ui/Modifier$Companion;Lcom/android/compose/ui/graphics/ContainerState;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/ui/graphics/DrawInContainerElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->enabled:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    sget-object p1, Lcom/android/compose/ui/graphics/DrawInContainerKt$drawInContainer$2;->INSTANCE:Lcom/android/compose/ui/graphics/DrawInContainerKt$drawInContainer$2;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->clipPath:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
