.class public final Lcom/android/compose/animation/scene/MovableElementKey;
.super Lcom/android/compose/animation/scene/ElementKey;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final contentPicker:Lcom/android/compose/animation/scene/StaticElementContentPicker;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/compose/animation/scene/StaticElementContentPicker;Ljava/lang/Object;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v3, v0, Lcom/android/compose/animation/scene/MovableElementKey;->contentPicker:Lcom/android/compose/animation/scene/StaticElementContentPicker;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/compose/animation/scene/StaticElementContentPicker;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/MovableElementKey;-><init>(Ljava/lang/String;Lcom/android/compose/animation/scene/StaticElementContentPicker;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/android/compose/animation/scene/MovableElementContentPicker;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/compose/animation/scene/MovableElementContentPicker;->contents:Ljava/util/Set;

    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, v0, p3}, Lcom/android/compose/animation/scene/MovableElementKey;-><init>(Ljava/lang/String;Lcom/android/compose/animation/scene/StaticElementContentPicker;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/MovableElementKey;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContentPicker()Lcom/android/compose/animation/scene/ElementContentPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/MovableElementKey;->contentPicker:Lcom/android/compose/animation/scene/StaticElementContentPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MovableElementKey(debugName="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
