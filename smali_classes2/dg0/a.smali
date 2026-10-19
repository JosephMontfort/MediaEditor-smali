.class public final synthetic Ldg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object p0

    new-instance v0, Leg0/a;

    invoke-static {}, Lcom/miui/mediaeditor/video/text/header_tail/c;->getHeaderTailDatas()Ljava/util/List;

    move-result-object v1

    const-string v2, "getHeaderTailDatas(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140f7d

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4}, Leg0/a;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v0, Leg0/a;

    invoke-static {}, Lcom/miui/mediaeditor/video/text/header_tail/c;->getHeaderTailDatas()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140f75

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Leg0/a;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    return-object p0
.end method
