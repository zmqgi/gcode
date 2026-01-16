.class public final Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $precomputedText:Landroid/text/Spannable;

.field public synthetic $text:Ljava/lang/CharSequence;

.field public synthetic $textView:Lcom/android/systemui/statusbar/notification/row/PrecomputedImageFloatingTextView;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$textView:Lcom/android/systemui/statusbar/notification/row/PrecomputedImageFloatingTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$precomputedText:Landroid/text/Spannable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$textView:Lcom/android/systemui/statusbar/notification/row/PrecomputedImageFloatingTextView;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "PrecomputedText setText failed for TextView:"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "TextPrecomputer"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$textView:Lcom/android/systemui/statusbar/notification/row/PrecomputedImageFloatingTextView;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$text:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
