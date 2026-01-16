.class public final synthetic Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/people/PeopleSpaceActivity;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/people/PeopleSpaceActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;

    .line 4
    .line 5
    sget v0, Lcom/android/systemui/people/PeopleSpaceActivity;->$r8$clinit:I

    .line 6
    .line 7
    instance-of v0, p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;->data:Landroid/content/Intent;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
