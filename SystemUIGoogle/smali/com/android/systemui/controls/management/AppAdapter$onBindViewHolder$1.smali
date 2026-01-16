.class public final Lcom/android/systemui/controls/management/AppAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $index:I

.field public synthetic this$0:Lcom/android/systemui/controls/management/AppAdapter;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter$onBindViewHolder$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/controls/management/AppAdapter;->onAppSelected:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/controls/management/AppAdapter$onBindViewHolder$1;->$index:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
