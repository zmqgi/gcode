.class public final synthetic Ludw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lwxr;

.field public final synthetic b:Lwus;


# direct methods
.method public synthetic constructor <init>(Lwxr;Lwus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludw;->a:Lwxr;

    .line 5
    .line 6
    iput-object p2, p0, Ludw;->b:Lwus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwut;

    .line 2
    .line 3
    iget-object v0, p0, Ludw;->a:Lwxr;

    .line 4
    .line 5
    iget-object v1, p0, Ludw;->b:Lwus;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
