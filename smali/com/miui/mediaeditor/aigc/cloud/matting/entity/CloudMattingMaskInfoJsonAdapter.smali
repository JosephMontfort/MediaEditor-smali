.class public final Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfoJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfoJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;",
        "Lzj0/x;",
        "moshi",
        "<init>",
        "(Lzj0/x;)V",
        "matting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzj0/q$a;

.field public final b:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "x"

    const-string v3, "y"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfoJsonAdapter;->a:Lzj0/q$a;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v0, v1, v2}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfoJsonAdapter;->b:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj0/q;->d()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v4

    const-string v5, "x"

    const-string v6, "y"

    const-string v7, "w"

    const-string v8, "h"

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfoJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {p1, v4}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_8

    iget-object v9, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfoJsonAdapter;->b:Lzj0/l;

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v8, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v9, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7, v7, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v9, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v6, v6, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v9, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v5, v5, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lzj0/q;->i()V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;-><init>(IIII)V

    return-object p0

    :cond_a
    invoke-static {v8, v8, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {v7, v7, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {v6, v6, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {v5, v5, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget v0, p2, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->a:I

    const-string v1, "y"

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfoJsonAdapter;->b:Lzj0/l;

    invoke-static {v0, p0, p1, v1}, Lkk0/l;->b(ILzj0/l;Lzj0/u;Ljava/lang/String;)V

    iget v0, p2, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->b:I

    const-string v1, "w"

    invoke-static {v0, p0, p1, v1}, Lkk0/l;->b(ILzj0/l;Lzj0/u;Ljava/lang/String;)V

    iget v0, p2, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->c:I

    const-string v1, "h"

    invoke-static {v0, p0, p1, v1}, Lkk0/l;->b(ILzj0/l;Lzj0/u;Ljava/lang/String;)V

    iget p2, p2, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingMaskInfo;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzj0/u;->i()Lzj0/u;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x2a

    const-string v0, "GeneratedJsonAdapter(CloudMattingMaskInfo)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
