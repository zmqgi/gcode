.class public final Lcom/android/systemui/statusbar/notification/row/shared/IconData$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$withTint(Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/row/shared/IconTint;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconTint;->tintList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconTint;->blendMode:Landroid/graphics/BlendMode;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->setTintBlendMode(Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
