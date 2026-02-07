.class public final Lbxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcau;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lbyi;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public final l:Ljava/io/File;

.field public final m:Ljava/util/concurrent/Callable;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Lxpq;

.field public final r:Z

.field public s:Z

.field public t:I

.field public final u:Lbyn;

.field public final v:Lbui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcau;Lbui;Ljava/util/List;ZLbyi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLxpq;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    const-string v0, "context"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_0
    if-nez p7, :cond_1

    const-string v0, "journalMode"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxr;->a:Landroid/content/Context;

    iput-object p2, p0, Lbxr;->b:Ljava/lang/String;

    iput-object p3, p0, Lbxr;->c:Lcau;

    iput-object p4, p0, Lbxr;->v:Lbui;

    iput-object p5, p0, Lbxr;->d:Ljava/util/List;

    iput-boolean p6, p0, Lbxr;->e:Z

    iput-object p7, p0, Lbxr;->f:Lbyi;

    iput-object p8, p0, Lbxr;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lbxr;->h:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lbxr;->i:Z

    iput-boolean p11, p0, Lbxr;->j:Z

    iput-object p12, p0, Lbxr;->k:Ljava/util/Set;

    iput-object p13, p0, Lbxr;->l:Ljava/io/File;

    iput-object p14, p0, Lbxr;->m:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    iput-object p1, p0, Lbxr;->u:Lbyn;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbxr;->n:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbxr;->o:Ljava/util/List;

    move/from16 p1, p17

    iput-boolean p1, p0, Lbxr;->p:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lbxr;->q:Lxpq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbxr;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbxr;->s:Z

    const/16 p1, 0x19

    iput p1, p0, Lbxr;->t:I

    return-void
.end method
