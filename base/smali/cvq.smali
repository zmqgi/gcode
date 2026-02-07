.class public final Lcvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcvo;

.field public final c:Lcvi;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcvo;Lcvi;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcvq;->b:Lcvo;

    .line 7
    .line 8
    iput-object p3, p0, Lcvq;->c:Lcvi;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcvq;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcvq;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcsq;Lcsf;Lcwh;)Lcte;
    .locals 0

    .line 1
    new-instance p2, Lcth;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcth;-><init>(Lcsq;Lcwh;Lcvq;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
