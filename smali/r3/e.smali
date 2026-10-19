.class public final Lr3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/e$a;,
        Lr3/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/k;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lr3/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lp3/m;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lp3/i;

.field public final r:Lp3/j;

.field public final s:Lp3/b;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw3/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lr3/e$b;

.field public final v:Z

.field public final w:Lq3/a;

.field public final x:Lt3/j;

.field public final y:Lq3/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/k;Ljava/lang/String;JLr3/e$a;JLjava/lang/String;Ljava/util/List;Lp3/m;IIIFFFFLp3/i;Lp3/j;Ljava/util/List;Lr3/e$b;Lp3/b;ZLq3/a;Lt3/j;Lq3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq3/c;",
            ">;",
            "Lcom/airbnb/lottie/k;",
            "Ljava/lang/String;",
            "J",
            "Lr3/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq3/i;",
            ">;",
            "Lp3/m;",
            "IIIFFFF",
            "Lp3/i;",
            "Lp3/j;",
            "Ljava/util/List<",
            "Lw3/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lr3/e$b;",
            "Lp3/b;",
            "Z",
            "Lq3/a;",
            "Lt3/j;",
            "Lq3/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/e;->a:Ljava/util/List;

    iput-object p2, p0, Lr3/e;->b:Lcom/airbnb/lottie/k;

    iput-object p3, p0, Lr3/e;->c:Ljava/lang/String;

    iput-wide p4, p0, Lr3/e;->d:J

    iput-object p6, p0, Lr3/e;->e:Lr3/e$a;

    iput-wide p7, p0, Lr3/e;->f:J

    iput-object p9, p0, Lr3/e;->g:Ljava/lang/String;

    iput-object p10, p0, Lr3/e;->h:Ljava/util/List;

    iput-object p11, p0, Lr3/e;->i:Lp3/m;

    iput p12, p0, Lr3/e;->j:I

    iput p13, p0, Lr3/e;->k:I

    iput p14, p0, Lr3/e;->l:I

    iput p15, p0, Lr3/e;->m:F

    move/from16 p1, p16

    iput p1, p0, Lr3/e;->n:F

    move/from16 p1, p17

    iput p1, p0, Lr3/e;->o:F

    move/from16 p1, p18

    iput p1, p0, Lr3/e;->p:F

    move-object/from16 p1, p19

    iput-object p1, p0, Lr3/e;->q:Lp3/i;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr3/e;->r:Lp3/j;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr3/e;->t:Ljava/util/List;

    move-object/from16 p1, p22

    iput-object p1, p0, Lr3/e;->u:Lr3/e$b;

    move-object/from16 p1, p23

    iput-object p1, p0, Lr3/e;->s:Lp3/b;

    move/from16 p1, p24

    iput-boolean p1, p0, Lr3/e;->v:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lr3/e;->w:Lq3/a;

    move-object/from16 p1, p26

    iput-object p1, p0, Lr3/e;->x:Lt3/j;

    move-object/from16 p1, p27

    iput-object p1, p0, Lr3/e;->y:Lq3/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr3/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lr3/e;->f:J

    iget-object v4, p0, Lr3/e;->b:Lcom/airbnb/lottie/k;

    iget-object v5, v4, Lcom/airbnb/lottie/k;->i:Le0/e;

    invoke-virtual {v5, v2, v3}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/e;

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lr3/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lr3/e;->f:J

    iget-object v5, v4, Lcom/airbnb/lottie/k;->i:Le0/e;

    invoke-virtual {v5, v2, v3}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/e;

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lr3/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lr3/e;->f:J

    iget-object v5, v4, Lcom/airbnb/lottie/k;->i:Le0/e;

    invoke-virtual {v5, v2, v3}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lr3/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tMasks: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Lr3/e;->j:I

    if-eqz v2, :cond_3

    iget v3, p0, Lr3/e;->k:I

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tBackground: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lr3/e;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%dx%d %X\n"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lr3/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lr3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
