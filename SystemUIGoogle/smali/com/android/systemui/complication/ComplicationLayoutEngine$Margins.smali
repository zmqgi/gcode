.class public final Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bottom:I

.field public final end:I

.field public final start:I

.field public final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->start:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->top:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->end:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->bottom:I

    .line 11
    .line 12
    return-void
.end method

.method public static combine(Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->start:I

    .line 4
    .line 5
    iget v2, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->start:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->top:I

    .line 9
    .line 10
    iget v3, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->top:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    iget v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->end:I

    .line 14
    .line 15
    iget v4, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->end:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->bottom:I

    .line 19
    .line 20
    iget p1, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->bottom:I

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
