.class public final Lb30/b;
.super Lim/z;
.source "SourceFile"


# instance fields
.field public final b:Lb30/e;


# direct methods
.method public constructor <init>(Lb30/a;)V
    .locals 1

    const-string v0, "aiEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lim/z;-><init>(Lio/n;)V

    new-instance v0, Lb30/e;

    invoke-direct {v0, p1}, Lb30/e;-><init>(Lb30/a;)V

    iput-object v0, p0, Lb30/b;->b:Lb30/e;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lim/z;->a:Lio/n;

    invoke-virtual {p0}, Lio/n;->l()V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb30/b;->b:Lb30/e;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lb30/e;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lb30/b;->b:Lb30/e;

    invoke-virtual {p0}, Lb30/e;->a()V

    return-void
.end method
