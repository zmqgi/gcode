.class public Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbts;


# instance fields
.field public final a:Lbtt;

.field private final b:Lozu;


# direct methods
.method public constructor <init>(Lbtt;Lozu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lbtt;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lozu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lbtt;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbto;->ON_DESTROY:Lbto;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lozu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lozu;->m(Lbtt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lbtt;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbto;->ON_START:Lbto;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lozu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lozu;->j(Lbtt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lbtt;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbto;->ON_STOP:Lbto;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lozu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lozu;->k(Lbtt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
