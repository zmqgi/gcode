.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;

.field public synthetic f$1:Landroid/net/Uri;

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda3;->f$1:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x31

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;->Content(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
