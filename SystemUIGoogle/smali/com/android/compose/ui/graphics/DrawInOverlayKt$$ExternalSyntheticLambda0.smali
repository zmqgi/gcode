.class public final synthetic Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/compose/ui/graphics/ContainerState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/ui/graphics/ContainerState;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    new-instance v0, Lcom/android/compose/ui/graphics/ContainerElement;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/android/compose/ui/graphics/ContainerElement;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
