.class public final synthetic Lwz/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Ly40/c;

.field public final synthetic c:Lcom/miui/mediaeditor/photo/core/NavigatorData;


# direct methods
.method public synthetic constructor <init>(Lwz/c1;Ly40/c;Lcom/miui/mediaeditor/photo/core/NavigatorData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/s0;->a:Lwz/c1;

    iput-object p2, p0, Lwz/s0;->b:Ly40/c;

    iput-object p3, p0, Lwz/s0;->c:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwz/p1;

    iget-object v1, p0, Lwz/s0;->c:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v2, p0, Lwz/s0;->a:Lwz/c1;

    invoke-direct {v0, v1, v2}, Lwz/p1;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V

    iget-object p0, p0, Lwz/s0;->b:Ly40/c;

    invoke-interface {p0, p1, v0}, Ly40/c;->k(Landroid/graphics/Bitmap;Ly40/d;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
