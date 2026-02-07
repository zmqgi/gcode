.class public final Lodo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpt;


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Landroid/util/LruCache;


# instance fields
.field public final c:Lodn;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lodo;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lodo;->b:Landroid/util/LruCache;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lodn;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodo;->c:Lodn;

    .line 5
    .line 6
    iput-object p2, p0, Lodo;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lodo;->e:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lodo;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lodo;->h:Z

    .line 13
    .line 14
    iput p6, p0, Lodo;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "operation"

    .line 6
    .line 7
    iget-object v2, p0, Lodo;->c:Lodn;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
