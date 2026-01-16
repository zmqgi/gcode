.class public final Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/compatui/letterbox/LetterboxController;


# instance fields
.field public final animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final roundedCornersMap:Ljava/util/Map;

.field public final roundedCornersSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurfaceBuilder;

.field public final taskRepository:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurfaceBuilder;Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;->roundedCornersSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurfaceBuilder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;->taskRepository:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;->roundedCornersMap:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;->roundedCornersMap:Ljava/util/Map;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;->taskId:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p2, v0, v1, v2, v3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;->roundedCornersMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dump()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;->roundedCornersMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "RoundedCornersLetterboxController"

    .line 10
    .line 11
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "%s: %s"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;->roundedCornersMap:Ljava/util/Map;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;->taskId:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p2, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 p4, 0x4

    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;->roundedCornersMap:Ljava/util/Map;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;->taskId:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController$$ExternalSyntheticLambda2;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;

    .line 15
    .line 16
    iput-boolean p3, v0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController$$ExternalSyntheticLambda2;->f$1:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-static {p2, p1, v0, p0, p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
