.class public final Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/c$a;

.field public static final b:Lu3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/c$a;->a([Ljava/lang/String;)Lu3/c$a;

    move-result-object v0

    sput-object v0, Lt3/e;->a:Lu3/c$a;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/c$a;->a([Ljava/lang/String;)Lu3/c$a;

    move-result-object v0

    sput-object v0, Lt3/e;->b:Lu3/c$a;

    return-void
.end method
