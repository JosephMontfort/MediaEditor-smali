.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;",
        "T",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;",
        "Lzj0/x;",
        "moshi",
        "",
        "Ljava/lang/reflect/Type;",
        "types",
        "<init>",
        "(Lzj0/x;[Ljava/lang/reflect/Type;)V",
        "aigc_cloud_release"
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

.field public final c:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;[Ljava/lang/reflect/Type;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "traceId"

    const-string v1, "code"

    const-string v2, "message"

    const-string v3, "data"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;->a:Lzj0/q$a;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v0, v4, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;->b:Lzj0/l;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v2}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;->c:Lzj0/l;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2, v4, v3}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;->d:Lzj0/l;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TypeVariable mismatch: Expecting 1 type for generic type variables [T], but received "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzj0/q;->d()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lzj0/q;->p()Z

    move-result v8

    const/4 v9, -0x5

    const-string v10, "code"

    const-string v11, "message"

    const-string v12, "traceId"

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {v1, v8}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v8

    if-eq v8, v3, :cond_7

    if-eqz v8, :cond_5

    const/4 v10, 0x1

    if-eq v8, v10, :cond_3

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v7, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v12, v12, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v6

    move v2, v9

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v5, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v11, v11, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v10, v10, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1}, Lzj0/q;->E()V

    invoke-virtual {v1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lzj0/q;->i()V

    if-ne v2, v9, :cond_c

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v5, :cond_a

    if-eqz v7, :cond_9

    invoke-direct {v0, v2, v5, v6, v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-static {v12, v12, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11, v11, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v10, v10, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v3, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_d

    const-class v16, Ljava/lang/String;

    sget-object v18, Lak0/b;->c:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/lang/Object;

    move-object/from16 v17, v13

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Class;

    move-result-object v3

    const-class v8, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type java.lang.reflect.Constructor<com.miui.mediaeditor.aigc.cloud.internal.aiavatarv2.api.entity.AiAvatarV2ResponseEntity<T of com.miui.mediaeditor.aigc.cloud.internal.aiavatarv2.api.entity.AiAvatarV2ResponseEntityJsonAdapter>>"

    invoke-static {v3, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    :cond_d
    if-eqz v4, :cond_10

    if-eqz v5, :cond_f

    if-eqz v7, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    return-object v0

    :cond_e
    invoke-static {v12, v12, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11, v11, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v10, v10, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntityJsonAdapter;->d:Lzj0/l;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string p0, "traceId"

    invoke-virtual {p1, p0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

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

    const/16 p0, 0x2e

    const-string v0, "GeneratedJsonAdapter(AiAvatarV2ResponseEntity)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
