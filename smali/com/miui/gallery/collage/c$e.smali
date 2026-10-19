.class public final Lcom/miui/gallery/collage/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/transcode/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/c;->h([Landroid/net/Uri;ZZLcom/miui/gallery/collage/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/miui/gallery/collage/c;

.field public final synthetic c:Lap0/z;

.field public final synthetic d:Lap0/z;

.field public final synthetic e:Ljava/util/LinkedList;

.field public final synthetic f:[Landroid/net/Uri;

.field public final synthetic g:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Lko0/t<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/MediaDetailBean;",
            ">;",
            "Lko0/t<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxn0/d$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/miui/gallery/collage/c;Lap0/z;Lap0/z;Ljava/util/LinkedList;[Landroid/net/Uri;Lap0/b0;Lxn0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/c$e;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/miui/gallery/collage/c$e;->b:Lcom/miui/gallery/collage/c;

    iput-object p3, p0, Lcom/miui/gallery/collage/c$e;->c:Lap0/z;

    iput-object p4, p0, Lcom/miui/gallery/collage/c$e;->d:Lap0/z;

    iput-object p5, p0, Lcom/miui/gallery/collage/c$e;->e:Ljava/util/LinkedList;

    iput-object p6, p0, Lcom/miui/gallery/collage/c$e;->f:[Landroid/net/Uri;

    iput-object p7, p0, Lcom/miui/gallery/collage/c$e;->g:Lap0/b0;

    iput-object p8, p0, Lcom/miui/gallery/collage/c$e;->h:Lxn0/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/collage/c$e;->h:Lxn0/d$a;

    iget-object v3, p0, Lcom/miui/gallery/collage/c$e;->g:Lap0/b0;

    iget-object v4, p0, Lcom/miui/gallery/collage/c$e;->f:[Landroid/net/Uri;

    const-string v5, "BitmapManager"

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/miui/gallery/collage/c$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, p0, Lcom/miui/gallery/collage/c$e;->e:Ljava/util/LinkedList;

    iget-object v9, p0, Lcom/miui/gallery/collage/c$e;->d:Lap0/z;

    iget-object v10, p0, Lcom/miui/gallery/collage/c$e;->c:Lap0/z;

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, 0x1

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, p0, Lcom/miui/gallery/collage/c$e;->b:Lcom/miui/gallery/collage/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v12, v13}, Lcom/miui/gallery/collage/c;->c(Lcom/miui/mediaeditor/video/entity/VideoInfo;)Lcom/miui/gallery/collage/c$d;

    move-result-object v12

    sget-object v13, Lcom/miui/gallery/collage/c$d;->a:Lcom/miui/gallery/collage/c$d;

    if-eq v12, v13, :cond_2

    sget-object p0, Lcom/miui/gallery/collage/c$d;->b:Lcom/miui/gallery/collage/c$d;

    if-eq v12, p0, :cond_0

    sget-object p0, Lcom/miui/gallery/collage/c$d;->c:Lcom/miui/gallery/collage/c$d;

    if-ne v12, p0, :cond_1

    iget p0, v9, Lap0/z;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v9, Lap0/z;->a:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget p0, v10, Lap0/z;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v10, Lap0/z;->a:I

    :cond_1
    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v8, v11, p0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "after transcode, size and rate not support"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/collage/MediaDetailBean;

    instance-of v9, v8, Lcom/miui/gallery/collage/VideoDetailBean;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    const-string v11, "<set-?>"

    invoke-static {v10, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-object v9, v8

    check-cast v9, Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v10

    iput v10, v9, Lcom/miui/gallery/collage/MediaDetailBean;->b:I

    check-cast v8, Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v0

    iput v0, v8, Lcom/miui/gallery/collage/MediaDetailBean;->c:I

    move v0, v7

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "find a NonVideoDetailBean, occur mistake!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v8}, Llo0/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-string p1, "end decode"

    invoke-static {v5, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, v10, Lap0/z;->a:I

    sub-int/2addr p1, v0

    iget v0, v9, Lap0/z;->a:I

    sub-int/2addr p1, v0

    new-instance v0, Lko0/t;

    new-instance v6, Lko0/t;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v7, v10, Lap0/z;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v9, Lap0/z;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, p1, v7, v8}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v6, p1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lap0/b0;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lxn0/d$a;->a()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "after transcode, size = 0"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const-string p1, "decode failed "

    invoke-static {v5, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lko0/t;

    new-instance p1, Lko0/t;

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1, v1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    invoke-direct {p0, v1, p1, v0}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v3, Lap0/b0;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lxn0/d$a;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/c$e;->h:Lxn0/d$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/collage/c$e;->h:Lxn0/d$a;

    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
