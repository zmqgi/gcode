.class public abstract Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final inflateContentView(Landroid/view/LayoutInflater;ILjava/lang/String;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const p1, 0x7f0a028a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0xe1

    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/android/systemui/biometrics/Utils;->ellipsize(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
