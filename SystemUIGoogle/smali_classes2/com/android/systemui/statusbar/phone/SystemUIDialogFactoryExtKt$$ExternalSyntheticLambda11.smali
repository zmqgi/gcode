.class public final synthetic Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda11;->f$0:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/statusbar/phone/DragAnchors;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 6
    .line 7
    check-cast v0, Lkotlin/collections/AbstractList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/statusbar/phone/DragAnchors;

    .line 24
    .line 25
    int-to-float v2, p0

    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DragAnchors;->getFraction()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-float/2addr v2, v3

    .line 31
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
