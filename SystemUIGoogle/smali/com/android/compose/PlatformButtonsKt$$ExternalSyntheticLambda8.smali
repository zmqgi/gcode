.class public final synthetic Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$2:Z

.field public synthetic f$3:Landroidx/compose/material3/ButtonColors;

.field public synthetic f$4:Landroidx/compose/foundation/BorderStroke;

.field public synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public synthetic f$6:I

.field public synthetic f$7:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$2:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/material3/ButtonColors;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/foundation/BorderStroke;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iget v6, p0, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$6:I

    .line 14
    .line 15
    iget v8, p0, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$7:I

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p0, v6, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    move-object v6, p1

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/android/compose/PlatformButtonsKt;->PlatformOutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
