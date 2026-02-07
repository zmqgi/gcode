.class public interface abstract Llkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llkr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llkp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llkr;->a:Llkr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/content/Context;
.end method
