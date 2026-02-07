.class public final Ljlu;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Ljmc;

.field public k:Ljlx;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljlm;

.field public t:Ljpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljlv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljlv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljlu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/ApplicationErrorReport;)V
    .locals 21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    .line 4
    invoke-direct/range {v0 .. v20}, Ljlu;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLjmc;Ljlx;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Ljlm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLjmc;Ljlx;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Ljlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    iput-object p1, p0, Ljlu;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p2, p0, Ljlu;->b:Landroid/os/Bundle;

    iput-object p3, p0, Ljlu;->c:Ljava/lang/String;

    if-nez p4, :cond_1

    .line 2
    new-instance p4, Landroid/app/ApplicationErrorReport;

    invoke-direct {p4}, Landroid/app/ApplicationErrorReport;-><init>()V

    :cond_1
    iput-object p4, p0, Ljlu;->d:Landroid/app/ApplicationErrorReport;

    iput-object p5, p0, Ljlu;->e:Ljava/lang/String;

    iput-object p6, p0, Ljlu;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p7, p0, Ljlu;->g:Ljava/lang/String;

    if-nez p8, :cond_2

    new-instance p8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object p8, p0, Ljlu;->h:Ljava/util/List;

    iput-boolean p9, p0, Ljlu;->i:Z

    iput-object p10, p0, Ljlu;->j:Ljmc;

    iput-object p11, p0, Ljlu;->k:Ljlx;

    iput-boolean p12, p0, Ljlu;->l:Z

    iput-object p13, p0, Ljlu;->m:Landroid/graphics/Bitmap;

    iput-object p14, p0, Ljlu;->n:Ljava/lang/String;

    iput-boolean p15, p0, Ljlu;->o:Z

    move-wide/from16 p1, p16

    iput-wide p1, p0, Ljlu;->p:J

    move/from16 p1, p18

    iput-boolean p1, p0, Ljlu;->q:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Ljlu;->r:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Ljlu;->s:Ljlm;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljlu;
    .locals 2

    .line 1
    new-instance v0, Ljlu;

    .line 2
    .line 3
    new-instance v1, Landroid/app/ApplicationErrorReport;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljlu;-><init>(Landroid/app/ApplicationErrorReport;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput-object p0, v0, Ljlu;->h:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljlv;->a(Ljlu;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
