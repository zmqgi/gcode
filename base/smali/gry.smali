.class public final synthetic Lgry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsb;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Litw;


# direct methods
.method public synthetic constructor <init>(ZLitw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgry;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgry;->b:Litw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgsh;)V
    .locals 2

    .line 1
    sget-object v0, Lgsc;->a:Ltdy;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgry;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lgry;->b:Litw;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lgsh;->d(ZLitw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
