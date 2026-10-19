.class public final Lm2/f;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final c:Lm2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/f;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lw1/a;-><init>(II)V

    sput-object v0, Lm2/f;->c:Lm2/f;

    return-void
.end method


# virtual methods
.method public final a(La2/b;)V
    .locals 0

    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    return-void
.end method
