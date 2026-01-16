.class public final Landroidx/compose/ui/layout/InnerRectRulers;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# instance fields
.field public bottom:Landroidx/compose/ui/layout/HorizontalRuler;

.field public left:Landroidx/compose/ui/layout/VerticalRuler;

.field public right:Landroidx/compose/ui/layout/VerticalRuler;

.field public rulers:[Landroidx/compose/ui/layout/RectRulers;

.field public top:Landroidx/compose/ui/layout/HorizontalRuler;


# virtual methods
.method public final getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTop()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "innermostOf("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/2addr v3, v5

    .line 22
    if-le v3, v5, :cond_0

    .line 23
    .line 24
    const-string v5, ", "

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt__AppendableKt;->appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
