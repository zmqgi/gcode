.class public final synthetic Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/compose/animation/scene/content/ContentScopeImpl;

.field public synthetic f$1:Lcom/android/compose/animation/scene/ElementKey;

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/content/ContentScopeImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/animation/scene/ElementKey;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$4:I

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->ElementWithValues(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/content/ContentScopeImpl;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/animation/scene/ElementKey;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    iget p0, p0, Lcom/android/compose/animation/scene/content/ContentScopeImpl$$ExternalSyntheticLambda1;->f$4:I

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
