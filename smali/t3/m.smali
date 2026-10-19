.class public final Lt3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/c$a;

.field public static final b:Lu3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "fFamily"

    const-string v5, "data"

    const-string v0, "ch"

    const-string v1, "size"

    const-string v2, "w"

    const-string v3, "style"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/c$a;->a([Ljava/lang/String;)Lu3/c$a;

    move-result-object v0

    sput-object v0, Lt3/m;->a:Lu3/c$a;

    const-string v0, "shapes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/c$a;->a([Ljava/lang/String;)Lu3/c$a;

    move-result-object v0

    sput-object v0, Lt3/m;->b:Lu3/c$a;

    return-void
.end method
