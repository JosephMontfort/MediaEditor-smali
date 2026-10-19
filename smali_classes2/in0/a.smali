.class public final Lin0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

.field public final synthetic d:Le50/d;

.field public final synthetic e:Lcom/xiaomi/skytransfer/SkyTranFilter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;Le50/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0/a;->e:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iput-object p2, p0, Lin0/a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lin0/a;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lin0/a;->c:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iput-object p5, p0, Lin0/a;->d:Le50/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin0/a;->c:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iget-object v1, p0, Lin0/a;->d:Le50/d;

    iget-object v2, p0, Lin0/a;->e:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget-object v3, p0, Lin0/a;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lin0/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->c(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;Le50/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
