.class public final synthetic Ldxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxt;


# instance fields
.field public final synthetic a:Ldxu;

.field public final synthetic b:Lsxf;


# direct methods
.method public synthetic constructor <init>(Ldxu;Lsxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxo;->a:Ldxu;

    .line 5
    .line 6
    iput-object p2, p0, Ldxo;->b:Lsxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxo;->b:Lsxf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsxf;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
