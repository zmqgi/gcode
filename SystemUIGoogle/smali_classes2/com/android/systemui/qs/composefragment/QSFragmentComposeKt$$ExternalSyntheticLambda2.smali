.class public final synthetic Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$1:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public synthetic f$10:I

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

.field public synthetic f$4:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

.field public synthetic f$5:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

.field public synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public synthetic f$7:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

.field public synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public synthetic f$9:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$4:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$5:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$7:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget v9, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$9:I

    .line 20
    .line 21
    iget v11, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$10:I

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v9, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    move-object v9, p1

    .line 37
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt;->MediaObject(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
