.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getOccludingElements()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
