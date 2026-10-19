.class public final Lbl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq/e;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbl/a$a;->b:Lq/x;

    new-instance v1, Lko0/o;

    const-string v2, "com.miui.gallery.vlog.template2.service.AiClawVideoFunctions#autoVideoExport"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Llo0/h0;->c(Lko0/o;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbl/a;->a:Ljava/util/Map;

    new-instance v0, Lq/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lq/u;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v1, Lq/c;

    invoke-direct {v1, v3, v2}, Lq/f;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lko0/o;

    const-string v3, "message"

    invoke-direct {v2, v3, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lko0/o;

    const-string v4, "success"

    invoke-direct {v0, v4, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, p0, Lbl/a;->b:Ljava/lang/Object;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lbl/a;->c:Ljava/util/List;

    new-instance v5, Lq/m;

    const/4 v9, 0x1

    const-string v10, "\n \u901a\u7528\u7f16\u8f91\u52a8\u4f5c\u8fd4\u56de\u7ed3\u679c\u3002\n\n @property success \u64cd\u4f5c\u662f\u5426\u6210\u529f\n @property message \u7ed3\u679c\u63cf\u8ff0\u3002\u6210\u529f\u65f6\u627f\u8f7d\u72b6\u6001\u63cf\u8ff0\uff08\u5982\u6210\u7247\u4ea7\u7269\u8def\u5f84\uff09\uff1b\u5931\u8d25\u65f6\u627f\u8f7d\u9519\u8bef\u63cf\u8ff0\n"

    const-string v8, "com.miui.gallery.vlog.template2.service.ActionResult"

    invoke-direct/range {v5 .. v10}, Lq/m;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Lko0/o;

    const-string v1, "com.miui.gallery.vlog.template2.service.ActionResult"

    invoke-direct {v0, v1, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Llo0/h0;->c(Lko0/o;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbl/a;->d:Ljava/util/Map;

    new-instance v1, Lq/e;

    invoke-direct {v1, v0}, Lq/e;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lbl/a;->e:Lq/e;

    return-void
.end method


# virtual methods
.method public final getComponentsMetadata()Lq/e;
    .locals 0

    iget-object p0, p0, Lbl/a;->e:Lq/e;

    return-object p0
.end method

.method public final getFunctionIdToMetadataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/x;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbl/a;->a:Ljava/util/Map;

    return-object p0
.end method
