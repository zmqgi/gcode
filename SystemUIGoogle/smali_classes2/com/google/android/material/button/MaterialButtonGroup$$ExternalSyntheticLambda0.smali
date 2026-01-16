.class public final synthetic Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic f$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Landroid/widget/Button;->isPressed()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
