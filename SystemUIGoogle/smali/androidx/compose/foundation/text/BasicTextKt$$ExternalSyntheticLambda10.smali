.class public final synthetic Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/Modifier;

.field public synthetic f$1:Landroidx/compose/ui/text/AnnotatedString;

.field public synthetic f$10:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public synthetic f$13:Lkotlin/jvm/functions/Function1;

.field public synthetic f$15:I

.field public synthetic f$16:I

.field public synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public synthetic f$3:Z

.field public synthetic f$4:Ljava/util/Map;

.field public synthetic f$5:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$6:I

.field public synthetic f$7:Z

.field public synthetic f$8:I

.field public synthetic f$9:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$3:Z

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$4:Ljava/util/Map;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$5:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$6:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-boolean v7, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$7:Z

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget v8, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$8:I

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$9:I

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$10:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$13:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget v13, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$15:I

    .line 39
    .line 40
    iget v0, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$16:I

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    check-cast v15, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v13, v13, 0x1

    .line 54
    .line 55
    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object/from16 v16, v14

    .line 64
    .line 65
    move v14, v0

    .line 66
    move-object v0, v12

    .line 67
    move-object/from16 v12, v16

    .line 68
    .line 69
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamilyResolverImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0
.end method
