.class public final synthetic Lfaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfaz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfaz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lfaz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lfaz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    check-cast v1, Lkom;

    .line 15
    .line 16
    iget-object v0, v1, Lkom;->e:Landroid/view/View;

    .line 17
    .line 18
    instance-of v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v2, v1, Lkom;->e:Landroid/view/View;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast v1, Lijk;

    .line 31
    .line 32
    iget-object v0, v1, Lijk;->e:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v3, v1, Lijk;->f:Lbfy;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lbhv;->q(Landroid/view/View;Lbfy;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lijk;->e:Landroid/view/View;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lfaz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Letp;

    .line 47
    .line 48
    iget-object v1, v0, Letp;->d:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iput-object v2, v0, Letp;->d:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v0, v0, Letp;->c:Letr;

    .line 55
    .line 56
    invoke-virtual {v0}, Letr;->d()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Letr;->c:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object v2, v0, Letr;->d:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object v2, v0, Letr;->f:Landroid/view/SurfaceView;

    .line 64
    .line 65
    iput-object v2, v0, Letr;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, Lfaz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lfbb;

    .line 71
    .line 72
    invoke-virtual {v0}, Lfbb;->b()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
