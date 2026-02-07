.class public final synthetic Lwpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lwpd;


# direct methods
.method public synthetic constructor <init>(Lwpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpa;->a:Lwpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpa;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwpd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
