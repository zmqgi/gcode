.class public final synthetic Lmsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lngs;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfzr;Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;I)V
    .locals 0

    .line 1
    iput p9, p0, Lmsi;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmsi;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmsi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lmsi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lmsi;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lmsi;->b:Lngs;

    .line 15
    .line 16
    iput-object p6, p0, Lmsi;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lmsi;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lmsi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lmsj;Lmrd;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lngs;Ljava/lang/String;Lngs;I)V
    .locals 0

    .line 23
    iput p9, p0, Lmsi;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmsi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmsi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmsi;->f:Ljava/lang/Object;

    iput-object p5, p0, Lmsi;->g:Ljava/lang/Object;

    iput-object p6, p0, Lmsi;->h:Ljava/lang/Object;

    iput-object p7, p0, Lmsi;->a:Ljava/lang/String;

    iput-object p8, p0, Lmsi;->b:Lngs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmsi;->i:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v9, v0, Lmsi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lmsi;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lmsi;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lmsi;->b:Lngs;

    .line 14
    .line 15
    iget-object v2, v0, Lmsi;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, Lmsi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lmsi;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, v0, Lmsi;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lfzr;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    check-cast v2, Lnfp;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Lrlm;

    .line 31
    .line 32
    move-object/from16 v18, v5

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    move-object/from16 v2, v18

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v9}, Lfzr;->f(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v10, v0, Lmsi;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v10}, Lmrd;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lmsi;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lmsj;

    .line 49
    .line 50
    iput-object v10, v1, Lmsj;->a:Lmrd;

    .line 51
    .line 52
    iget-object v1, v1, Lmsj;->c:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object v2, v0, Lmsi;->b:Lngs;

    .line 55
    .line 56
    iget-object v15, v0, Lmsi;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Lmsi;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v0, Lmsi;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, v0, Lmsi;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, v0, Lmsi;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v11, v6

    .line 67
    check-cast v11, Landroid/view/View;

    .line 68
    .line 69
    move-object v12, v5

    .line 70
    check-cast v12, Landroid/view/View;

    .line 71
    .line 72
    move-object v13, v4

    .line 73
    check-cast v13, Ljava/lang/String;

    .line 74
    .line 75
    move-object v14, v3

    .line 76
    check-cast v14, Lngs;

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    invoke-interface/range {v10 .. v17}, Lmrd;->e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lngs;Ljava/lang/String;Lngs;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
