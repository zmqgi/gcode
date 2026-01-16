.class public final synthetic Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroid/media/session/MediaController;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$$ExternalSyntheticLambda0;->f$2:Landroid/media/session/MediaController;

    .line 6
    .line 7
    check-cast p1, Landroid/media/session/PlaybackState$CustomAction;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getCustomAction$1;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getCustomAction$1;->$controller:Landroid/media/session/MediaController;

    .line 29
    .line 30
    iput-object p1, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getCustomAction$1;->$customAction:Landroid/media/session/PlaybackState$CustomAction;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
