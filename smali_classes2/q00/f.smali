.class public final synthetic Lq00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/f;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iput-wide p2, p0, Lq00/f;->b:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/util/Size;

    const-string v0, "requestedSize"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq00/f;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-wide v1, p0, Lq00/f;->b:J

    invoke-static {v0, v1, v2, p1}, Lxz/c2;->c(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
