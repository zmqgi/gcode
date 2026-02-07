.class public final Lcvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcve;

.field public final c:Lcve;

.field public final d:Lcvn;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcve;Lcve;Lcvn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcvy;->b:Lcve;

    .line 7
    .line 8
    iput-object p3, p0, Lcvy;->c:Lcve;

    .line 9
    .line 10
    iput-object p4, p0, Lcvy;->d:Lcvn;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcvy;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcsq;Lcsf;Lcwh;)Lcte;
    .locals 0

    .line 1
    new-instance p2, Lctr;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lctr;-><init>(Lcsq;Lcwh;Lcvy;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
