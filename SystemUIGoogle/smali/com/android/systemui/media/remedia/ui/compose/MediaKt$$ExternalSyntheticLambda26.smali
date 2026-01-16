.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Lcom/android/compose/animation/scene/ElementKey;

.field public synthetic f$5:J

.field public synthetic f$6:I

.field public synthetic f$7:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$2:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$3:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$4:Lcom/android/compose/animation/scene/ElementKey;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$5:J

    .line 12
    .line 13
    iget v7, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$6:I

    .line 14
    .line 15
    iget v9, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$7:I

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
    or-int/lit8 p0, v7, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    move-object v7, p1

    .line 31
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->SecondaryAction-V-9fs2A(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/android/compose/animation/scene/ElementKey;JLandroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
