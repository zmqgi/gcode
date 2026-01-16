.class public abstract Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/SwipeSource;


# instance fields
.field public final resolveArea:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea;->resolveArea:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final resolve(Landroidx/compose/ui/unit/LayoutDirection;)Lcom/android/compose/animation/scene/SwipeSource$Resolved;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea;->resolveArea:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved;

    .line 8
    .line 9
    return-object p0
.end method
