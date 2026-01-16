.class public final synthetic Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public synthetic f$2:Ljava/util/Map;

.field public synthetic f$3:[I


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;->f$2:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda2;->f$3:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->getDataFromContacts(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
