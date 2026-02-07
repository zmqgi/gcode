.class public final synthetic Lcaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lxrk;


# direct methods
.method public synthetic constructor <init>(Lxrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaz;->a:Lxrk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    sget-object p1, Lcba;->a:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcbh;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxsb;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcaz;->a:Lxrk;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Lcbh;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcay;

    .line 16
    .line 17
    iget-object v0, v0, Lcay;->a:Lcax;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcax;->b(Lcaw;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
