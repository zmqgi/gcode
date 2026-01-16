.class public final synthetic Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda40;->f$0:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda40;->f$1:F

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
