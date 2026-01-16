.class public final Landroidx/compose/ui/layout/RectRulersImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# instance fields
.field public bottom:Landroidx/compose/ui/layout/HorizontalRuler;

.field public left:Landroidx/compose/ui/layout/VerticalRuler;

.field public name:Ljava/lang/String;

.field public right:Landroidx/compose/ui/layout/VerticalRuler;

.field public top:Landroidx/compose/ui/layout/HorizontalRuler;


# virtual methods
.method public final getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTop()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "RectRulers("

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
