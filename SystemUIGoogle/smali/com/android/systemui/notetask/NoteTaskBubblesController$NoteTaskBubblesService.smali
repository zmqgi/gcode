.class public final Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;
.super Landroid/app/Service;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mOptionalBubbles:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;->mOptionalBubbles:Ljava/util/Optional;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1;-><init>(Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
