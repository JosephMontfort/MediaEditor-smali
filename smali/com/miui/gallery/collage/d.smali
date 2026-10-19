.class public final Lcom/miui/gallery/collage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/collage/c$b;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/d;->a:Lcom/miui/gallery/collage/c;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/d;->a:Lcom/miui/gallery/collage/c;

    iget-object p0, p0, Lcom/miui/gallery/collage/c;->a:Lcom/miui/gallery/collage/c$c;

    invoke-interface {p0, p1}, Lcom/miui/gallery/collage/c$c;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/d;->a:Lcom/miui/gallery/collage/c;

    iget-object p0, p0, Lcom/miui/gallery/collage/c;->a:Lcom/miui/gallery/collage/c$c;

    invoke-interface {p0}, Lcom/miui/gallery/collage/c$c;->c()V

    return-void
.end method

.method public final d(Ljava/util/List;IIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/collage/MediaDetailBean;",
            ">;IIIZ)V"
        }
    .end annotation

    const-string v0, "filteredMediaInfoList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/collage/d;->a:Lcom/miui/gallery/collage/c;

    iget-object v0, p0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const-string p1, "BitmapManager"

    const-string v0, "onDecodeFinish error! , duplicate add"

    invoke-static {p1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/collage/c;->a:Lcom/miui/gallery/collage/c$c;

    invoke-interface {p0, p2, p3, p4, p5}, Lcom/miui/gallery/collage/c$c;->a(IIIZ)V

    return-void
.end method
