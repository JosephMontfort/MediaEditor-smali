.class public Lt5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/d$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "http://ns.adobe.com/hdr-gain-map/1.0/"

    const-string v1, "http://ns.adobe.com/xmp/note/"

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    const-string v3, "http://ns.google.com/photos/1.0/container/item/"

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    const-string v5, "hdrgm"

    const-string v6, "xmpNote"

    const-string v7, "Container"

    const-string v8, "Item"

    const-string v9, "GCamera"

    :try_start_0
    sget-object v10, La3/e;->a:Lb3/t;

    invoke-virtual {v10, v0, v5}, Lb3/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v1, v6}, Lb3/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v2, v7}, Lb3/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v3, v8}, Lb3/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v4, v9}, Lb3/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch La3/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to register namespaces: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLiveFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/d;->a:I

    iput-wide p2, p0, Lt5/d;->b:J

    return-void
.end method

.method public static b(Lb3/o;Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/d$a;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lt5/d;->i(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lt5/d$a;->c:Ljava/lang/String;

    iget-object v0, v1, Lt5/d$a;->a:Ljava/lang/String;

    iget-object v3, v1, Lt5/d$a;->b:Ljava/lang/String;

    new-instance v4, Ld3/e;

    invoke-direct {v4}, Ld3/e;-><init>()V

    const/16 v5, 0x400

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ld3/c;->e(IZ)V

    new-instance v5, Ld3/e;

    invoke-direct {v5}, Ld3/e;-><init>()V

    const/16 v7, 0x100

    invoke-virtual {v5, v7, v6}, Ld3/c;->e(IZ)V

    invoke-virtual {p0, v0, v3, v4, v5}, Lb3/o;->b(Ljava/lang/String;Ljava/lang/String;Ld3/e;Ld3/e;)V

    iget-object v0, v1, Lt5/d$a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v6, v1, Lt5/d$a;->a:Ljava/lang/String;

    iget-object v7, v1, Lt5/d$a;->c:Ljava/lang/String;

    iget-object v8, v1, Lt5/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lb3/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v5, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "appendOriginStruct "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MotionLiveFormat"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    move-object p0, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lb3/o;)V
    .locals 11

    new-instance v0, Ld3/e;

    invoke-direct {v0}, Ld3/e;-><init>()V

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld3/c;->e(IZ)V

    new-instance v1, Ld3/e;

    invoke-direct {v1}, Ld3/e;-><init>()V

    const/16 v3, 0x100

    invoke-virtual {v1, v3, v2}, Ld3/c;->e(IZ)V

    const-string v3, "http://ns.google.com/photos/1.0/container/"

    const-string v4, "Directory"

    invoke-virtual {p0, v3, v4, v0, v1}, Lb3/o;->b(Ljava/lang/String;Ljava/lang/String;Ld3/e;Ld3/e;)V

    invoke-static {v2}, Lt5/d;->i(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Mime"

    const-string v10, "image/jpeg"

    const-string v6, "http://ns.google.com/photos/1.0/container/"

    const-string v8, "http://ns.google.com/photos/1.0/container/item/"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lb3/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Semantic"

    const-string v10, "Primary"

    const-string v6, "http://ns.google.com/photos/1.0/container/"

    const-string v8, "http://ns.google.com/photos/1.0/container/item/"

    invoke-virtual/range {v5 .. v10}, Lb3/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lb3/o;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/o;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lt5/d$a;",
            ">;"
        }
    .end annotation

    const-string v0, "http://ns.google.com/photos/1.0/container/"

    invoke-virtual {p0, v0}, Lb3/o;->c(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    add-int/lit8 v5, v1, 0x1

    if-ge v4, v5, :cond_5

    invoke-static {v4}, Lt5/d;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Semantic"

    invoke-virtual {p0, v5, v6}, Lb3/o;->j(Ljava/lang/String;Ljava/lang/String;)Lb3/n;

    move-result-object v6

    invoke-static {v0}, Lb3/g;->c(Ljava/lang/String;)V

    const-string v7, "Directory"

    invoke-static {v7}, Lb3/g;->a(Ljava/lang/String;)V

    invoke-static {v4}, La3/f;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lb3/g;->c(Ljava/lang/String;)V

    invoke-static {v7}, Lb3/g;->b(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lc3/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc3/a;

    move-result-object v7

    iget-object v8, p0, Lb3/o;->a:Lb3/q;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v7, v9, v10}, Lb3/r;->d(Lb3/q;Lc3/a;ZLd3/e;)Lb3/q;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v9, v7}, Lb3/o;->f(ILb3/q;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lb3/n;

    invoke-direct {v9, v8, v7}, Lb3/n;-><init>(Ljava/lang/Object;Lb3/q;)V

    goto :goto_1

    :cond_0
    move-object v9, v10

    :goto_1
    if-eqz v9, :cond_4

    iget-object v7, v9, Lb3/n;->b:Lb3/q;

    invoke-virtual {v7}, Lb3/q;->l()Ld3/e;

    move-result-object v7

    const/16 v8, 0x100

    invoke-virtual {v7, v8}, Ld3/c;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lb3/n;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lb3/n;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Primary"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lb3/n;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0, v0, v5}, Lb3/o;->k(Ljava/lang/String;Ljava/lang/String;)Lb3/m;

    move-result-object v6

    :cond_1
    :goto_2
    iget-object v7, v6, Lb3/m;->b:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3/c;

    invoke-interface {v7}, Le3/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Le3/b;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    if-nez v10, :cond_2

    new-instance v10, Lt5/d$a;

    invoke-direct {v10, v5}, Lt5/d$a;-><init>(Ljava/lang/String;)V

    :cond_2
    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v10, Lt5/d$a;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "find Origin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MotionLiveFormat"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v2
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La3/f;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "http://ns.google.com/photos/1.0/container/"

    const-string v1, "Item"

    invoke-static {p0, v1}, La3/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb3/o;)V
    .locals 10

    invoke-virtual {p0}, Lt5/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "1"

    invoke-virtual {p1, v1, v0, v2}, Lb3/o;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt5/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lb3/o;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt5/d;->j()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lt5/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lb3/o;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt5/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/d;->d(Lb3/o;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    const-string v2, "Directory"

    invoke-virtual {p1, v1, v2}, Lb3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lt5/d;->c(Lb3/o;)V

    invoke-static {p1, v0}, Lt5/d;->b(Lb3/o;Ljava/util/ArrayList;)V

    iget v3, p0, Lt5/d;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ld3/e;

    invoke-direct {v3}, Ld3/e;-><init>()V

    const/16 v4, 0x400

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ld3/c;->e(IZ)V

    new-instance v4, Ld3/e;

    invoke-direct {v4}, Ld3/e;-><init>()V

    const/16 v6, 0x100

    invoke-virtual {v4, v6, v5}, Ld3/c;->e(IZ)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lb3/o;->b(Ljava/lang/String;Ljava/lang/String;Ld3/e;Ld3/e;)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lt5/d;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Mime"

    const-string v6, "video/mp4"

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    const-string v4, "http://ns.google.com/photos/1.0/container/item/"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lb3/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Semantic"

    invoke-virtual {p0}, Lt5/d;->k()Ljava/lang/String;

    move-result-object v6

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    const-string v4, "http://ns.google.com/photos/1.0/container/item/"

    invoke-virtual/range {v1 .. v6}, Lb3/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "http://ns.google.com/photos/1.0/container/item/"

    const-string v8, "Length"

    const-string v5, "http://ns.google.com/photos/1.0/container/"

    move-object v4, v1

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Lb3/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Padding"

    const-string v6, "0"

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    const-string v4, "http://ns.google.com/photos/1.0/container/item/"

    invoke-virtual/range {v1 .. v6}, Lb3/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lb3/o;)Ls5/b$a;
    .locals 9

    const-string v0, "http://ns.google.com/photos/1.0/container/"

    invoke-virtual {p1, v0}, Lb3/o;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "MotionLiveFormat"

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const-string p0, "getLiveShotInfo error  count < 2"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lt5/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    invoke-virtual {p1, v4, v1}, Lb3/o;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lt5/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lb3/o;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt5/d;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v4, v1}, Lb3/o;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move v2, v6

    :goto_0
    add-int/lit8 v4, v0, 0x1

    if-ge v2, v4, :cond_4

    invoke-static {v2}, Lt5/d;->i(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Semantic"

    invoke-virtual {p1, v4, v5}, Lb3/o;->j(Ljava/lang/String;Ljava/lang/String;)Lb3/n;

    move-result-object v5

    const-string v7, "Mime"

    invoke-virtual {p1, v4, v7}, Lb3/o;->j(Ljava/lang/String;Ljava/lang/String;)Lb3/n;

    move-result-object v7

    const-string v8, "Length"

    invoke-virtual {p1, v4, v8}, Lb3/o;->j(Ljava/lang/String;Ljava/lang/String;)Lb3/n;

    move-result-object v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lb3/n;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lt5/d;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lb3/n;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lb3/n;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lb3/n;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ls5/b$a;

    invoke-virtual {p0}, Lt5/d;->e()I

    move-result p0

    invoke-virtual {v7}, Lb3/n;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Ls5/b$a;-><init>(IILjava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    const-string p0, "getLiveShotInfo error microVideoVersion"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_6
    :goto_2
    const-string p0, "getLiveShotInfo error motionPhoto"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "MotionPhoto"

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "MotionPhotoVersion"

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "MotionPhotoPresentationTimestampUs"

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "MotionPhoto"

    return-object p0
.end method
