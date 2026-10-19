.class public final Lbl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lur0/j;


# direct methods
.method public constructor <init>(Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/e;->a:Lur0/j;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autoVideoExport error: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiClawVideoFunctions"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    const-string p2, "\u7528\u6237\u6253\u5f00\u4e86\u89c6\u9891\u7f16\u8f91\u5668\uff0c\u672c\u6b21\u667a\u80fd\u6210\u7247\u5df2\u88ab\u53d6\u6d88\uff0c\u8fd9\u662f\u6b63\u5e38\u884c\u4e3a\uff0c\u65e0\u9700\u91cd\u8bd5\u3002"

    invoke-direct {p1, p2, v1}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u667a\u80fd\u6210\u7247\u5931\u8d25(\u9519\u8bef\u7801"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\uff1a"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lbl/e;->a:Lur0/j;

    invoke-virtual {p0}, Lur0/j;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lbl/i0;I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Progress: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AiClawVideoFunctions"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "outputFilePath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbl/e;->a:Lur0/j;

    invoke-virtual {p0}, Lur0/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/gallery/vlog/template2/service/ActionResult;

    const-string v1, "\u667a\u80fd\u6210\u7247\u5b8c\u6210\uff0c\u89c6\u9891\u5df2\u4fdd\u5b58\u81f3\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/vlog/template2/service/ActionResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
