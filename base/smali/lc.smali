.class public final Llc;
.super Lbs;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lbs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llc;->b:I

    const v0, 0x800013

    iput v0, p0, Llc;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Llc;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lbs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Llc;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llc;->b:I

    .line 6
    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iput v0, p0, Llc;->leftMargin:I

    .line 10
    .line 11
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    iput v0, p0, Llc;->topMargin:I

    .line 14
    .line 15
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    .line 17
    iput v0, p0, Llc;->rightMargin:I

    .line 18
    .line 19
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    iput p1, p0, Llc;->bottomMargin:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbs;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lbs;-><init>(Lbs;)V

    const/4 p1, 0x0

    iput p1, p0, Llc;->b:I

    return-void
.end method

.method public constructor <init>(Llc;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lbs;-><init>(Lbs;)V

    const/4 v0, 0x0

    iput v0, p0, Llc;->b:I

    .line 27
    iget p1, p1, Llc;->b:I

    iput p1, p0, Llc;->b:I

    return-void
.end method
