.class public final synthetic Lqqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqof;


# instance fields
.field public final synthetic a:Lqtr;

.field public final synthetic b:Lqup;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lqtr;Lqup;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqm;->a:Lqtr;

    .line 5
    .line 6
    iput-object p2, p0, Lqqm;->b:Lqup;

    .line 7
    .line 8
    iput-object p3, p0, Lqqm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqqm;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lqse;

    .line 2
    .line 3
    iget-object v0, p0, Lqqm;->a:Lqtr;

    .line 4
    .line 5
    iget-object v1, p0, Lqqm;->b:Lqup;

    .line 6
    .line 7
    iget-object v2, p0, Lqqm;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lqqm;->d:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lqse;->m(Lqtr;Lqup;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
