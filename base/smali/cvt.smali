.class public final Lcvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvr;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Lcvf;

.field public final c:Lcvg;

.field public final d:Lcvi;

.field public final e:Lcvi;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lcvf;Lcvg;Lcvi;Lcvi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcvt;->h:I

    .line 5
    .line 6
    iput-object p3, p0, Lcvt;->a:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lcvt;->b:Lcvf;

    .line 9
    .line 10
    iput-object p5, p0, Lcvt;->c:Lcvg;

    .line 11
    .line 12
    iput-object p6, p0, Lcvt;->d:Lcvi;

    .line 13
    .line 14
    iput-object p7, p0, Lcvt;->e:Lcvi;

    .line 15
    .line 16
    iput-object p1, p0, Lcvt;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcvt;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcsq;Lcsf;Lcwh;)Lcte;
    .locals 1

    .line 1
    new-instance v0, Lctj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lctj;-><init>(Lcsq;Lcsf;Lcwh;Lcvt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
