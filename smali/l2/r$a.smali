.class public abstract Ll2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ll2/r$a<",
        "TB;*>;W:",
        "Ll2/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lu2/c0;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ll2/r$a;->a:Ljava/util/UUID;

    new-instance v3, Lu2/c0;

    iget-object v1, v0, Ll2/r$a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "id.toString()"

    invoke-static {v4, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v33, 0x0

    const v34, 0x7ffffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v34}, Lu2/c0;-><init>(Ljava/lang/String;Ll2/o$b;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLl2/c;ILl2/a;JJJJZLl2/m;IJIII)V

    iput-object v3, v0, Ll2/r$a;->b:Lu2/c0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llo0/o0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ll2/r$a;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ll2/r;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ll2/r$a;->b()Ll2/k;

    move-result-object v1

    iget-object v2, v0, Ll2/r$a;->b:Lu2/c0;

    iget-object v2, v2, Lu2/c0;->j:Ll2/c;

    iget-object v3, v2, Ll2/c;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Ll2/c;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ll2/c;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Ll2/c;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, Ll2/r$a;->b:Lu2/c0;

    iget-boolean v4, v3, Lu2/c0;->q:Z

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-wide v2, v3, Lu2/c0;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ll2/r$a;->a:Ljava/util/UUID;

    new-instance v4, Lu2/c0;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ll2/r$a;->b:Lu2/c0;

    const-string v3, "other"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lu2/c0;->c:Ljava/lang/String;

    iget-object v6, v2, Lu2/c0;->b:Ll2/o$b;

    iget-object v8, v2, Lu2/c0;->d:Ljava/lang/String;

    new-instance v9, Landroidx/work/c;

    iget-object v3, v2, Lu2/c0;->e:Landroidx/work/c;

    invoke-direct {v9, v3}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    new-instance v10, Landroidx/work/c;

    iget-object v3, v2, Lu2/c0;->f:Landroidx/work/c;

    invoke-direct {v10, v3}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iget-wide v11, v2, Lu2/c0;->g:J

    iget-wide v13, v2, Lu2/c0;->h:J

    move-object v15, v4

    iget-wide v3, v2, Lu2/c0;->i:J

    move-object/from16 v36, v1

    new-instance v1, Ll2/c;

    move-wide/from16 v16, v3

    iget-object v3, v2, Lu2/c0;->j:Ll2/c;

    invoke-direct {v1, v3}, Ll2/c;-><init>(Ll2/c;)V

    iget v3, v2, Lu2/c0;->k:I

    iget-object v4, v2, Lu2/c0;->l:Ll2/a;

    move/from16 v18, v3

    move-object/from16 v19, v4

    iget-wide v3, v2, Lu2/c0;->m:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lu2/c0;->n:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Lu2/c0;->o:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lu2/c0;->p:J

    move-object/from16 v26, v1

    iget-boolean v1, v2, Lu2/c0;->q:Z

    move/from16 v28, v1

    iget-object v1, v2, Lu2/c0;->r:Ll2/m;

    move-object/from16 v29, v1

    iget v1, v2, Lu2/c0;->s:I

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lu2/c0;->u:J

    move/from16 v27, v1

    iget v1, v2, Lu2/c0;->v:I

    iget v2, v2, Lu2/c0;->w:I

    const/high16 v35, 0x80000

    move/from16 v33, v1

    move/from16 v34, v2

    move-wide/from16 v37, v3

    move-object v4, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v26

    move-wide/from16 v39, v30

    move/from16 v30, v27

    move-wide/from16 v31, v37

    move-wide/from16 v26, v39

    invoke-direct/range {v4 .. v35}, Lu2/c0;-><init>(Ljava/lang/String;Ll2/o$b;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLl2/c;ILl2/a;JJJJZLl2/m;IJIII)V

    move-object v15, v4

    iput-object v15, v0, Ll2/r$a;->b:Lu2/c0;

    return-object v36
.end method

.method public abstract b()Ll2/k;
.end method
