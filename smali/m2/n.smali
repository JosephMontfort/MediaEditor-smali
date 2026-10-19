.class public final Lm2/n;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final c:Lm2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/n;

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lw1/a;-><init>(II)V

    sput-object v0, Lm2/n;->c:Lm2/n;

    return-void
.end method


# virtual methods
.method public final a(La2/b;)V
    .locals 0

    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    return-void
.end method
