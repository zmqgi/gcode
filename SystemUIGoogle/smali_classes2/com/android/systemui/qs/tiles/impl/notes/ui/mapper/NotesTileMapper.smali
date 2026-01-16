.class public final Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/ui/model/QSTileDataToStateMapper;


# instance fields
.field public resources:Landroid/content/res/Resources;

.field public theme:Landroid/content/res/Resources$Theme;


# virtual methods
.method public final map(Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;
    .locals 2

    .line 1
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/notes/domain/model/NotesTileModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/notes/ui/mapper/NotesTileMapper;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
