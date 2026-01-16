.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$1:Lcom/android/systemui/animation/Expandable;

.field public synthetic f$2:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

.field public synthetic f$3:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

.field public synthetic f$4:Z

.field public synthetic f$5:Z

.field public synthetic f$6:Landroidx/compose/ui/Modifier;

.field public synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->$r8$classId:I

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$2:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$4:Z

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$5:Z

    .line 15
    .line 16
    iget-object v6, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$3:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$6:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iget p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$7:I

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CardForegroundContent(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;ZZ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v3, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$2:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$3:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 49
    .line 50
    iget-boolean v7, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$4:Z

    .line 51
    .line 52
    iget-boolean v8, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$5:Z

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$6:Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    iget p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$7:I

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CardForeground(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
