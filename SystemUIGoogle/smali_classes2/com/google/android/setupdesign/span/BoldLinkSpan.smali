.class public final Lcom/google/android/setupdesign/span/BoldLinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field static final BOLD_TEXT_ADJUSTMENT:I = 0x12c


# instance fields
.field public context:Landroid/content/Context;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "LinkSpan"

    .line 27
    .line 28
    const-string v0, "Dropping click event. No listener attached."

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    instance-of p0, p1, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p1, p0, Landroid/text/Spannable;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p0, Landroid/text/Spannable;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/span/BoldLinkSpan;->updateDrawState$com$google$android$setupdesign$span$LinkSpan(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/setupdesign/span/BoldLinkSpan;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    move p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updateDrawState$com$google$android$setupdesign$span$LinkSpan(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
