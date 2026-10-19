.class public final Laz/g;
.super Lim/i;
.source "SourceFile"


# instance fields
.field public final c:Laz/c;

.field public final d:Lko0/s;


# direct methods
.method public constructor <init>(Laz/c;)V
    .locals 1

    const-string v0, "aiEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lim/i;-><init>(Lio/n;)V

    iput-object p1, p0, Laz/g;->c:Laz/c;

    new-instance p1, Laz/f;

    invoke-direct {p1, p0}, Laz/f;-><init>(Laz/g;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Laz/g;->d:Lko0/s;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laz/g;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz/m;

    invoke-virtual {p0, p1, p2, p3}, Laz/m;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Laz/v;

    invoke-direct {p0}, Laz/v;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Laz/g;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz/m;

    invoke-virtual {p0}, Laz/m;->c()V

    return-void
.end method
