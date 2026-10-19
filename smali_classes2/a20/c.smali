.class public final La20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La20/a;

.field public static final c:La20/a;


# instance fields
.field public final a:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, La20/a;

    const v1, 0x7f14001b

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    sget-object v11, La20/a$a;->b:La20/a$a;

    const/4 v1, -0x1

    const-string v2, "magic_recycler_clear_icon"

    const/4 v3, 0x1

    const-string v4, ""

    const-wide/16 v5, 0x66

    const/4 v8, 0x0

    const-string v9, ""

    invoke-direct/range {v0 .. v11}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;La20/a$a;)V

    sput-object v0, La20/c;->b:La20/a;

    new-instance v1, La20/a;

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ""

    invoke-direct/range {v1 .. v12}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    sput-object v1, La20/c;->c:La20/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La20/b;

    invoke-direct {v0, p0}, La20/b;-><init>(La20/c;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, La20/c;->a:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Lj20/a;

    invoke-virtual {p0}, La20/c;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, La20/a;

    iget v5, v5, La20/a;->j:I

    if-ne v5, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v1, 0x7f1409a0

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "matting_category_color"

    invoke-direct {v0, v4, v2, v1, v3}, Lj20/a;-><init>(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lj20/a;

    invoke-virtual {p0}, La20/c;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, La20/a;

    iget v6, v6, La20/a;->j:I

    if-ne v6, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v2, 0x7f1409a1

    invoke-static {v2}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "matting_category_fresh"

    invoke-direct {v1, v5, v3, v2, v4}, Lj20/a;-><init>(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lj20/a;

    invoke-virtual {p0}, La20/c;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, La20/a;

    iget v7, v7, La20/a;->j:I

    if-ne v7, v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const v3, 0x7f1409a2

    invoke-static {v3}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "matting_category_fashion"

    invoke-direct {v2, v6, v4, v3, v5}, Lj20/a;-><init>(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lj20/a;

    invoke-virtual {p0}, La20/c;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, La20/a;

    iget v8, v8, La20/a;->j:I

    if-ne v8, v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const v4, 0x7f1409a3

    invoke-static {v4}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "matting_category_glitter"

    invoke-direct {v3, v7, v5, v4, v6}, Lj20/a;-><init>(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lj20/a;

    invoke-virtual {p0}, La20/c;->b()Ljava/util/List;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, La20/a;

    iget v8, v8, La20/a;->j:I

    if-ne v8, v7, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const p0, 0x7f1409a4

    invoke-static {p0}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v6, "matting_category_gradient"

    invoke-direct {v4, v7, v5, p0, v6}, Lj20/a;-><init>(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lj20/a;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La20/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La20/c;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La20/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La20/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La20/a;

    iget-wide v2, v1, La20/a;->g:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Lv10/b;->a:Ljava/util/ArrayList;

    sget-object v4, Lv10/b$a;->a:Ljava/lang/String;

    iget-object v4, v1, La20/a;->f:Ljava/lang/String;

    sget-object v5, Lv10/b$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/io/File;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v7

    :goto_3
    const/4 v2, 0x0

    if-nez v6, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_0

    iput-boolean v2, v1, La20/a;->c:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, La20/c;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
