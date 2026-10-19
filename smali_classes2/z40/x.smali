.class public final Lz40/x;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lz40/x;",
        "Lox/i;",
        "<init>",
        "()V",
        "sky_release"
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
.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

.field public i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

.field public j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

.field public k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

.field public l:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Lb50/b;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Landroid/graphics/Bitmap;

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lox/i;-><init>()V

    new-instance v0, Lb50/b;

    invoke-direct {v0}, Lb50/b;-><init>()V

    iput-object v0, p0, Lz40/x;->n:Lb50/b;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 4

    new-instance v0, Lb50/a;

    invoke-direct {v0}, Lb50/a;-><init>()V

    iget-object v1, p0, Lz40/x;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lb50/a;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lz40/x;->e:Ljava/lang/Integer;

    iput-object v1, v0, Lb50/a;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lz40/x;->f:Ljava/lang/Integer;

    iput-object v1, v0, Lb50/a;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lz40/x;->g:Ljava/lang/Integer;

    iput-object v1, v0, Lb50/a;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iput-object v1, v0, Lb50/a;->f:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iget-object v1, p0, Lz40/x;->i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iput-object v1, v0, Lb50/a;->g:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iget-object v1, p0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iput-object v1, v0, Lb50/a;->h:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iget-object v1, p0, Lz40/x;->k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iput-object v1, v0, Lb50/a;->i:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iget-object v1, p0, Lz40/x;->l:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iput-object v1, v0, Lb50/a;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iget-object v1, p0, Lz40/x;->m:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lb50/a;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lz40/x;->n:Lb50/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lb50/b;->b:I

    iget-object v2, p0, Lb50/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    iget v1, p0, Lb50/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb50/b;->b:I

    return-void
.end method
