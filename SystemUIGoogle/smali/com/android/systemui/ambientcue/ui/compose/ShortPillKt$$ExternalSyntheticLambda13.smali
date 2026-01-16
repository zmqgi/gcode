.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

.field public synthetic f$1:J

.field public synthetic f$2:Landroidx/compose/ui/Modifier;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda13;->f$1:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt;->Icon-3IgeMak(Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
