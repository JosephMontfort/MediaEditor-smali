.class public final Lm2/k;
.super Lw1/a;
.source "SourceFile"


# static fields
.field public static final c:Lm2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/k;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw1/a;-><init>(II)V

    sput-object v0, Lm2/k;->c:Lm2/k;

    return-void
.end method


# virtual methods
.method public final a(La2/b;)V
    .locals 0

    const-string p0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    return-void
.end method
