.class public final Lm2/o;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final c:Lm2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/o;

    const/16 v1, 0x8

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lw1/a;-><init>(II)V

    sput-object v0, Lm2/o;->c:Lm2/o;

    return-void
.end method


# virtual methods
.method public final a(La2/b;)V
    .locals 0

    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    return-void
.end method
