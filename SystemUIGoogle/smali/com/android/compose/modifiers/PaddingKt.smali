.class public abstract Lcom/android/compose/modifiers/PaddingKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final PaddingUnspecified:Lcom/android/compose/modifiers/PaddingKt$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/modifiers/PaddingKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/compose/modifiers/PaddingKt;->PaddingUnspecified:Lcom/android/compose/modifiers/PaddingKt$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    return-void
.end method

.method public static padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    sget-object v0, Lcom/android/compose/modifiers/PaddingKt;->PaddingUnspecified:Lcom/android/compose/modifiers/PaddingKt$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    new-instance p3, Lcom/android/compose/modifiers/PaddingModifier;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {p3, v0, p1, v0, p2}, Lcom/android/compose/modifiers/PaddingModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static padding$default$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    sget-object v1, Lcom/android/compose/modifiers/PaddingKt;->PaddingUnspecified:Lcom/android/compose/modifiers/PaddingKt$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    new-instance p3, Lcom/android/compose/modifiers/PaddingModifier;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, p1, p2}, Lcom/android/compose/modifiers/PaddingModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
