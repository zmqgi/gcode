.class public final synthetic Lrla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkz;


# instance fields
.field public final synthetic a:Lrlc;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrlc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrla;->a:Lrlc;

    .line 5
    .line 6
    iput-object p2, p0, Lrla;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrla;->a:Lrlc;

    .line 2
    .line 3
    iget-object v0, v0, Lrlc;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrla;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lkbc;->a:Lkbe;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lkbe;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
