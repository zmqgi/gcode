.class public final Lcom/google/android/material/resources/TextAppearance$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/material/resources/TextAppearance;

.field public synthetic val$callback:Lcom/google/android/material/resources/TextAppearance$2;


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Lcom/google/android/material/resources/TextAppearance$2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/TextAppearance$2;->onFontRetrievalFailed(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Lcom/google/android/material/resources/TextAppearance$2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/resources/TextAppearance$2;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
