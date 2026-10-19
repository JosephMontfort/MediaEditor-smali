.class public final Lmx0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:[Lmx0/n;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:I

.field public m:Z

.field public n:J

.field public o:J

.field public p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lmx0/n;

    sput-object v0, Lmx0/n;->q:[Lmx0/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-class v2, Lmx0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lmx0/n;

    iget-object v2, p0, Lmx0/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lmx0/n;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lmx0/n;->b:Z

    iget-boolean v3, p1, Lmx0/n;->b:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lmx0/n;->c:Z

    iget-boolean v3, p1, Lmx0/n;->c:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lmx0/n;->d:Z

    iget-boolean v3, p1, Lmx0/n;->d:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lmx0/n;->e:Z

    iget-boolean v3, p1, Lmx0/n;->e:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lmx0/n;->f:Z

    iget-boolean v3, p1, Lmx0/n;->f:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lmx0/n;->g:Z

    iget-boolean v3, p1, Lmx0/n;->g:Z

    if-ne v2, v3, :cond_8

    iget-wide v2, p0, Lmx0/n;->h:J

    iget-wide v4, p1, Lmx0/n;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, Lmx0/n;->i:J

    iget-wide v4, p1, Lmx0/n;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, Lmx0/n;->j:J

    iget-wide v4, p1, Lmx0/n;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lmx0/n;->k:Z

    iget-boolean v3, p1, Lmx0/n;->k:Z

    if-ne v2, v3, :cond_8

    iget v2, p0, Lmx0/n;->l:I

    iget v3, p1, Lmx0/n;->l:I

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lmx0/n;->m:Z

    iget-boolean v3, p1, Lmx0/n;->m:Z

    if-ne v2, v3, :cond_8

    iget-wide v2, p0, Lmx0/n;->n:J

    iget-wide v4, p1, Lmx0/n;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, Lmx0/n;->o:J

    iget-wide v4, p1, Lmx0/n;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-object p0, p0, Lmx0/n;->p:Ljava/util/List;

    iget-object p1, p1, Lmx0/n;->p:Ljava/util/List;

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx0/v;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmx0/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/2addr p0, v0

    :goto_1
    if-eqz p0, :cond_8

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lmx0/n;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
