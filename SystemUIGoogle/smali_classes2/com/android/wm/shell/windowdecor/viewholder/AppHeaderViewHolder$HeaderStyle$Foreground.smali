.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final color:I

.field public final opacity:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->color:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->opacity:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->color:I

    .line 12
    .line 13
    iget v1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->color:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->opacity:I

    .line 19
    .line 20
    iget p1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->opacity:I

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->color:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->opacity:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", opacity="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->color:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->opacity:I

    .line 8
    .line 9
    const-string v3, "Foreground(color="

    .line 10
    .line 11
    invoke-static {v2, p0, v3, v0, v1}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
