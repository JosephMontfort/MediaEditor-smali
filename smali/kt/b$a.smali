.class public final Lkt/b$a;
.super Lz1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lkt/b;


# direct methods
.method public constructor <init>(Lkt/b;)V
    .locals 0

    iput-object p1, p0, Lkt/b$a;->b:Lkt/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lz1/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(La2/b;)V
    .locals 4

    iget-object p0, p0, Lkt/b$a;->b:Lkt/b;

    iget-object v0, p0, Lkt/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lsf/a;

    iget-object v1, v0, Lkt/b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lkt/b;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, v0, Lkt/b;->b:Ljava/util/ArrayList;

    const-class v3, Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkt/b;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lkt/b;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Lkt/b;->b:Ljava/util/ArrayList;

    const-class v1, Lbg/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    :try_start_0
    iget-object p0, p0, Lkt/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lkt/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt/a;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkt/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkt/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lkt/b;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La2/b;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception p0

    const-string p1, "EntityManager"

    const-string v0, "Db onCreate error.\n"

    invoke-static {p1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(La2/b;II)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "GalleryEditorEntityManager"

    const-string p3, "onDatabaseDowngrade from %s to %s"

    invoke-static {p2, p3, p0, p1}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(La2/b;II)V
    .locals 4

    iget-object p0, p0, Lkt/b$a;->b:Lkt/b;

    iget-object v0, p0, Lkt/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lsf/a;

    iget-object v1, v0, Lkt/b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lkt/b;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, v0, Lkt/b;->b:Ljava/util/ArrayList;

    const-class v3, Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkt/b;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lkt/b;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Lkt/b;->b:Ljava/util/ArrayList;

    const-class v1, Lbg/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    :try_start_0
    iget-object p0, p0, Lkt/b;->b:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkt/b;->a(La2/b;Ljava/util/ArrayList;)V

    const-string p0, "GalleryEditorEntityManager"

    const-string p1, "onDatabaseUpgrade: from %d to %d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Laj/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "EntityManager"

    const-string p2, "Db onUpgrade error.\n"

    invoke-static {p1, p2, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
