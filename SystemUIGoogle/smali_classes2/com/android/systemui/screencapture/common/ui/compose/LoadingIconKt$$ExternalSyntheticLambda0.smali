.class public final synthetic Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/common/shared/model/Icon;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$2:J

.field public synthetic f$3:I

.field public synthetic f$4:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/common/shared/model/Icon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt$$ExternalSyntheticLambda0;->f$2:J

    .line 6
    .line 7
    iget v4, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    iget v6, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt$$ExternalSyntheticLambda0;->f$4:I

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    or-int/lit8 p0, v4, 0x1

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object v4, p1

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt;->LoadingIcon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
