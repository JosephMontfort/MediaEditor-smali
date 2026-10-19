.class public final Llx/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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
    .locals 6

    new-instance v0, Lq/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lq/u;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v1, Lq/o;

    const-string v4, "urn"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v0, v3}, Lq/o;-><init>(Ljava/lang/String;ZLq/f;Ljava/lang/String;)V

    invoke-static {v1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llx/a$i;->a:Ljava/util/List;

    new-instance v1, Lq/q;

    const-string v4, "com.miui.mediaeditor.photo.aiclaw.ActionResult"

    invoke-direct {v1, v4, v3, v2}, Lq/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lq/r;

    invoke-direct {v2, v1, v3}, Lq/r;-><init>(Lq/f;Ljava/lang/String;)V

    new-instance v1, Lq/x;

    const-string v3, "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions#checkActionSupport"

    invoke-direct {v1, v3, v0, v2}, Lq/x;-><init>(Ljava/lang/String;Ljava/util/List;Lq/r;)V

    sput-object v1, Llx/a$i;->b:Lq/x;

    return-void
.end method
