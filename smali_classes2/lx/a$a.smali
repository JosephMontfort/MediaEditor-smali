.class public final Llx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq/x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lq/j;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq/j;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lq/o;

    const-string v5, "effect"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v0, v2}, Lq/o;-><init>(Ljava/lang/String;ZLq/f;Ljava/lang/String;)V

    new-instance v0, Lq/u;

    invoke-direct {v0, v1, v2, v3}, Lq/u;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v5, Lq/o;

    const-string v7, "query"

    invoke-direct {v5, v7, v6, v0, v2}, Lq/o;-><init>(Ljava/lang/String;ZLq/f;Ljava/lang/String;)V

    new-instance v0, Lq/u;

    invoke-direct {v0, v1, v2, v3}, Lq/u;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v7, Lq/o;

    const-string v8, "uri"

    invoke-direct {v7, v8, v6, v0, v2}, Lq/o;-><init>(Ljava/lang/String;ZLq/f;Ljava/lang/String;)V

    new-instance v0, Lq/u;

    invoke-direct {v0, v1, v2, v3}, Lq/u;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lq/o;

    const-string v8, "outputUri"

    invoke-direct {v3, v8, v6, v0, v2}, Lq/o;-><init>(Ljava/lang/String;ZLq/f;Ljava/lang/String;)V

    filled-new-array {v4, v5, v7, v3}, [Lq/o;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llx/a$a;->a:Ljava/util/List;

    new-instance v3, Lq/q;

    const-string v4, "com.miui.mediaeditor.photo.aiclaw.ActionResult"

    invoke-direct {v3, v4, v2, v1}, Lq/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lq/r;

    invoke-direct {v1, v3, v2}, Lq/r;-><init>(Lq/f;Ljava/lang/String;)V

    new-instance v2, Lq/x;

    const-string v3, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#allPowerfulEditor"

    invoke-direct {v2, v3, v0, v1}, Lq/x;-><init>(Ljava/lang/String;Ljava/util/List;Lq/r;)V

    sput-object v2, Llx/a$a;->b:Lq/x;

    return-void
.end method
