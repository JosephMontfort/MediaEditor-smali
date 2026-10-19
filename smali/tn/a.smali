.class public final synthetic Ltn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    sget-object p0, Ljm/d;->a:Ljm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljm/d;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj0/x;

    const-class v0, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;

    invoke-virtual {p0, v0}, Lzj0/x;->a(Ljava/lang/Class;)Lzj0/l;

    move-result-object p0

    return-object p0
.end method
