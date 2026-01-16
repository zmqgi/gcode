.class public Lcom/android/compose/animation/scene/ElementKey;
.super Lcom/android/compose/animation/scene/Key;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementMatcher;


# instance fields
.field public final contentPicker:Lcom/android/compose/animation/scene/ElementContentPicker;

.field public final placeAllCopies:Z

.field public final testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/android/compose/animation/scene/Key;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lcom/android/compose/animation/scene/ElementKey;->contentPicker:Lcom/android/compose/animation/scene/ElementContentPicker;

    .line 6
    iput-boolean p4, p0, Lcom/android/compose/animation/scene/ElementKey;->placeAllCopies:Z

    .line 7
    const-string p2, "element:"

    .line 8
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementKey;->testTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    sget-object p3, Lcom/android/compose/animation/scene/HighestZIndexContentPicker;->INSTANCE:Lcom/android/compose/animation/scene/HighestZIndexContentPicker;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;Z)V

    return-void
.end method

.method public static synthetic getTestTag$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getContentPicker()Lcom/android/compose/animation/scene/ElementContentPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementKey;->contentPicker:Lcom/android/compose/animation/scene/ElementContentPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public final matches(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ElementKey(debugName="

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
