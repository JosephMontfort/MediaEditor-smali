.class public final Lin0/b;
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

.field public final synthetic d:Lcom/xiaomi/skytransfer/SkyTranFilter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0/b;->d:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iput-object p2, p0, Lin0/b;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lin0/b;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lin0/b;->c:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin0/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lin0/b;->c:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iget-object v2, p0, Lin0/b;->d:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget-object p0, p0, Lin0/b;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, p0, v0, v1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->d(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
