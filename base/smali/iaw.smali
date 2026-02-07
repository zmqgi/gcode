.class public final synthetic Liaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liaz;

.field public final synthetic b:Landroid/view/inputmethod/HandwritingGesture;

.field public final synthetic c:I

.field public final synthetic d:Lkhs;

.field public final synthetic e:Z

.field public final synthetic f:Lmkr;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Liaz;Landroid/view/inputmethod/HandwritingGesture;ILkhs;ZLmkr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liaw;->a:Liaz;

    .line 5
    .line 6
    iput-object p2, p0, Liaw;->b:Landroid/view/inputmethod/HandwritingGesture;

    .line 7
    .line 8
    iput p3, p0, Liaw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Liaw;->d:Lkhs;

    .line 11
    .line 12
    iput-boolean p5, p0, Liaw;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Liaw;->f:Lmkr;

    .line 15
    .line 16
    iput p7, p0, Liaw;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Liaw;->b:Landroid/view/inputmethod/HandwritingGesture;

    .line 2
    .line 3
    sget-object v1, Logh;->d:Logh;

    .line 4
    .line 5
    iget v2, p0, Liaw;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Liaw;->d:Lkhs;

    .line 12
    .line 13
    iget-boolean v4, p0, Liaw;->e:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Liaw;->a:Liaz;

    .line 25
    .line 26
    iget-object v8, v7, Liaz;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v9, p0, Liaw;->f:Lmkr;

    .line 29
    .line 30
    invoke-virtual {v7}, Liaz;->d()Lmkr;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget v11, p0, Liaw;->g:I

    .line 35
    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/16 v12, 0x9

    .line 41
    .line 42
    new-array v12, v12, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    aput-object v0, v12, v13

    .line 46
    .line 47
    aput-object v2, v12, v5

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v12, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v4, v12, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v6, v12, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v8, v12, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v9, v12, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v10, v12, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v11, v12, v0

    .line 70
    .line 71
    iget-object v0, v7, Liaz;->A:Lnij;

    .line 72
    .line 73
    invoke-interface {v0, v1, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
