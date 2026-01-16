.class final Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->this$0:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->this$0:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->addOrUpdateDesktop(IILjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
