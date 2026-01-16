.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:F

.field public final synthetic f$10:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLandroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$1:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$3:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$4:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$5:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput p11, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$10:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$10:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v1, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$1:F

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$3:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$4:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$5:Z

    .line 28
    .line 29
    iget-object v6, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt;->NavBarPill-y8mjxYs(Ljava/util/List;FLandroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
