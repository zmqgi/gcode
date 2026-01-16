.class public final synthetic Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda4;->f$0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->updateExclusionRegion()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
