.class public final Lclm;
.super Lbzr;
.source "PG"


# static fields
.field public static final c:Lclm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclm;

    .line 2
    .line 3
    invoke-direct {v0}, Lclm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclm;->c:Lclm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lbzr;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcar;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcar;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcar;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcar;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcar;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
