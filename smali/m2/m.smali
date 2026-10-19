.class public final Lm2/m;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final c:Lm2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/m;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lw1/a;-><init>(II)V

    sput-object v0, Lm2/m;->c:Lm2/m;

    return-void
.end method


# virtual methods
.method public final a(La2/b;)V
    .locals 0

    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    return-void
.end method
