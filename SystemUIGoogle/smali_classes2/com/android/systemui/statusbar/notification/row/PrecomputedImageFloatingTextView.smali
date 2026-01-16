.class public final Lcom/android/systemui/statusbar/notification/row/PrecomputedImageFloatingTextView;
.super Lcom/android/internal/widget/ImageFloatingTextView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/TextPrecomputer;


# virtual methods
.method public final setTextAsync(Ljava/lang/CharSequence;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$textView:Lcom/android/systemui/statusbar/notification/row/PrecomputedImageFloatingTextView;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$precomputedText:Landroid/text/Spannable;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$text:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
