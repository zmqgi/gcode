.class public final synthetic Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/windowdecor/caption/OccludingElement;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f070198

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/android/wm/shell/windowdecor/caption/OccludingElement$Alignment;->START:Lcom/android/wm/shell/windowdecor/caption/OccludingElement$Alignment;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/caption/OccludingElement;-><init>(ILcom/android/wm/shell/windowdecor/caption/OccludingElement$Alignment;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/android/wm/shell/windowdecor/caption/OccludingElement;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v2, 0x7f070199

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget-object v2, Lcom/android/wm/shell/windowdecor/caption/OccludingElement$Alignment;->END:Lcom/android/wm/shell/windowdecor/caption/OccludingElement$Alignment;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/windowdecor/caption/OccludingElement;-><init>(ILcom/android/wm/shell/windowdecor/caption/OccludingElement$Alignment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
