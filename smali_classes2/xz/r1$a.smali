.class public final Lxz/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/r1;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lap0/b0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

.field public final synthetic d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lap0/b0;ZLcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/r1$a;->a:Lap0/b0;

    iput-boolean p2, p0, Lxz/r1$a;->b:Z

    iput-object p3, p0, Lxz/r1$a;->c:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iput-object p4, p0, Lxz/r1$a;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iput-object p5, p0, Lxz/r1$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lxz/r1$a;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lwi0/a;

    iget-object v1, p0, Lxz/r1$a;->a:Lap0/b0;

    iput-object p1, v1, Lap0/b0;->a:Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Export: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoLiveSaveHelper_"

    invoke-static {p2, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxz/t1;

    iget-object v6, p0, Lxz/r1$a;->f:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x0

    iget-boolean v2, p0, Lxz/r1$a;->b:Z

    iget-object v3, p0, Lxz/r1$a;->c:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v4, p0, Lxz/r1$a;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v5, p0, Lxz/r1$a;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lxz/t1;-><init>(Lap0/b0;ZLcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Loo0/f;)V

    const/4 p0, 0x3

    sget-object p1, Lur0/g1;->a:Lur0/g1;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
