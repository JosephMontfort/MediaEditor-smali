.class public final Lx7/d0;
.super Lw6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/d0$b;,
        Lx7/d0$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public b:Lw6/o;

.field public c:Lw6/m;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lx7/d0$b;

.field public j:Lx7/d0$b;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Lb7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lw6/h$a;->values()[Lw6/h$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lw6/h$a;->a:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lw6/h$a;->b:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput v3, Lx7/d0;->p:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    sget-object v0, Lw6/n;->k:Lw6/n;

    iget-object v1, p0, Lx7/d0;->j:Lx7/d0$b;

    iget v2, p0, Lx7/d0;->k:I

    invoke-virtual {v1, v2, v0}, Lx7/d0$b;->a(ILw6/n;)Lx7/d0$b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lx7/d0;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lx7/d0;->k:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lx7/d0;->j:Lx7/d0$b;

    iput v1, p0, Lx7/d0;->k:I

    :goto_0
    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    iget-object v0, v0, Lb7/f;->c:Lb7/f;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lx7/d0;->o:Lb7/f;

    :cond_1
    return-void
.end method

.method public final B0(Lw6/q;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx7/d0;->E()V

    return-void

    :cond_0
    sget-object v0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p0, p1, v0}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/f;->m(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lx7/d0;->H0(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lw6/q;)V
    .locals 2

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-interface {p1}, Lw6/q;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/f;->m(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lx7/d0;->H0(Ljava/lang/Object;)V

    return-void
.end method

.method public final D0([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lx7/d0;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 1

    sget-object v0, Lw6/n;->y:Lw6/n;

    invoke-virtual {p0, v0}, Lx7/d0;->M0(Lw6/n;)V

    return-void
.end method

.method public final F(D)V
    .locals 1

    sget-object v0, Lw6/n;->r:Lw6/n;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void
.end method

.method public final F0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx7/d0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx7/d0;->n:Z

    return-void
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 12

    iget-boolean v0, p0, Lx7/d0;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/d0;->j:Lx7/d0$b;

    iget v4, p0, Lx7/d0;->k:I

    sget-object v5, Lw6/n;->n:Lw6/n;

    iget-object v6, p0, Lx7/d0;->m:Ljava/lang/Object;

    iget-object v7, p0, Lx7/d0;->l:Ljava/lang/Object;

    if-ge v4, v3, :cond_1

    iget-object v1, v0, Lx7/d0$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v8, p1

    if-lez v4, :cond_0

    shl-int/lit8 p1, v4, 0x2

    shl-long/2addr v8, p1

    :cond_0
    iget-wide v10, v0, Lx7/d0$b;->b:J

    or-long/2addr v8, v10

    iput-wide v8, v0, Lx7/d0$b;->b:J

    invoke-virtual {v0, v4, v6, v7}, Lx7/d0$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx7/d0$b;

    invoke-direct {v2}, Lx7/d0$b;-><init>()V

    iput-object v2, v0, Lx7/d0$b;->a:Lx7/d0$b;

    iget-object v3, v2, Lx7/d0$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v3, p1

    iget-wide v8, v2, Lx7/d0$b;->b:J

    or-long/2addr v3, v8

    iput-wide v3, v2, Lx7/d0$b;->b:J

    invoke-virtual {v2, v1, v6, v7}, Lx7/d0$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lx7/d0$b;->a:Lx7/d0$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx7/d0;->j:Lx7/d0$b;

    iget v4, p0, Lx7/d0;->k:I

    sget-object v5, Lw6/n;->n:Lw6/n;

    if-ge v4, v3, :cond_4

    iget-object v1, v0, Lx7/d0$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v5, p1

    if-lez v4, :cond_3

    shl-int/lit8 p1, v4, 0x2

    shl-long/2addr v5, p1

    :cond_3
    iget-wide v3, v0, Lx7/d0$b;->b:J

    or-long/2addr v3, v5

    iput-wide v3, v0, Lx7/d0$b;->b:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx7/d0$b;

    invoke-direct {v2}, Lx7/d0$b;-><init>()V

    iput-object v2, v0, Lx7/d0$b;->a:Lx7/d0$b;

    iget-object v3, v2, Lx7/d0$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, v2, Lx7/d0$b;->b:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lx7/d0$b;->b:J

    iget-object v2, v0, Lx7/d0$b;->a:Lx7/d0$b;

    :goto_0
    const/4 p1, 0x1

    if-nez v2, :cond_5

    iget v0, p0, Lx7/d0;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lx7/d0;->k:I

    return-void

    :cond_5
    iput-object v2, p0, Lx7/d0;->j:Lx7/d0$b;

    iput p1, p0, Lx7/d0;->k:I

    return-void
.end method

.method public final I0(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lx7/d0;->j:Lx7/d0$b;

    iget v1, p0, Lx7/d0;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lx7/d0$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lx7/d0;->j:Lx7/d0$b;

    iget p0, p0, Lx7/d0;->k:I

    add-int/lit8 p0, p0, -0x1

    iget-object v0, v0, Lx7/d0$b;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    add-int/2addr p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "[typeId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final K(F)V
    .locals 1

    sget-object v0, Lw6/n;->r:Lw6/n;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void
.end method

.method public final K0(Lw6/n;)V
    .locals 8

    iget-boolean v0, p0, Lx7/d0;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/d0;->j:Lx7/d0$b;

    iget v1, p0, Lx7/d0;->k:I

    iget-object v2, p0, Lx7/d0;->m:Ljava/lang/Object;

    iget-object v3, p0, Lx7/d0;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    if-lez v1, :cond_0

    shl-int/lit8 p1, v1, 0x2

    shl-long/2addr v4, p1

    :cond_0
    iget-wide v6, v0, Lx7/d0$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v0, Lx7/d0$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lx7/d0$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lx7/d0$b;

    invoke-direct {v1}, Lx7/d0$b;-><init>()V

    iput-object v1, v0, Lx7/d0$b;->a:Lx7/d0$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, v1, Lx7/d0$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v1, Lx7/d0$b;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lx7/d0$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lx7/d0$b;->a:Lx7/d0$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx7/d0;->j:Lx7/d0$b;

    iget v1, p0, Lx7/d0;->k:I

    invoke-virtual {v0, v1, p1}, Lx7/d0$b;->a(ILw6/n;)Lx7/d0$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, Lx7/d0;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lx7/d0;->k:I

    return-void

    :cond_3
    iput-object p1, p0, Lx7/d0;->j:Lx7/d0$b;

    iput v0, p0, Lx7/d0;->k:I

    return-void
.end method

.method public final L(I)V
    .locals 1

    sget-object v0, Lw6/n;->q:Lw6/n;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void
.end method

.method public final L0(Ljava/lang/Object;Lw6/n;)V
    .locals 9

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0}, Lb7/f;->n()I

    iget-boolean v0, p0, Lx7/d0;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/d0;->j:Lx7/d0$b;

    iget v4, p0, Lx7/d0;->k:I

    iget-object v5, p0, Lx7/d0;->m:Ljava/lang/Object;

    iget-object v6, p0, Lx7/d0;->l:Ljava/lang/Object;

    if-ge v4, v3, :cond_1

    iget-object v1, v0, Lx7/d0$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    if-lez v4, :cond_0

    shl-int/lit8 v1, v4, 0x2

    shl-long/2addr p1, v1

    :cond_0
    iget-wide v7, v0, Lx7/d0$b;->b:J

    or-long/2addr p1, v7

    iput-wide p1, v0, Lx7/d0$b;->b:J

    invoke-virtual {v0, v4, v5, v6}, Lx7/d0$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx7/d0$b;

    invoke-direct {v2}, Lx7/d0$b;-><init>()V

    iput-object v2, v0, Lx7/d0$b;->a:Lx7/d0$b;

    iget-object v3, v2, Lx7/d0$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iget-wide v3, v2, Lx7/d0$b;->b:J

    or-long/2addr p1, v3

    iput-wide p1, v2, Lx7/d0$b;->b:J

    invoke-virtual {v2, v1, v5, v6}, Lx7/d0$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lx7/d0$b;->a:Lx7/d0$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx7/d0;->j:Lx7/d0$b;

    iget v4, p0, Lx7/d0;->k:I

    if-ge v4, v3, :cond_4

    iget-object v1, v0, Lx7/d0$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    if-lez v4, :cond_3

    shl-int/lit8 v1, v4, 0x2

    shl-long/2addr p1, v1

    :cond_3
    iget-wide v3, v0, Lx7/d0$b;->b:J

    or-long/2addr p1, v3

    iput-wide p1, v0, Lx7/d0$b;->b:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx7/d0$b;

    invoke-direct {v2}, Lx7/d0$b;-><init>()V

    iput-object v2, v0, Lx7/d0$b;->a:Lx7/d0$b;

    iget-object v3, v2, Lx7/d0$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iget-wide v3, v2, Lx7/d0$b;->b:J

    or-long/2addr p1, v3

    iput-wide p1, v2, Lx7/d0$b;->b:J

    iget-object v2, v0, Lx7/d0$b;->a:Lx7/d0$b;

    :goto_0
    const/4 p1, 0x1

    if-nez v2, :cond_5

    iget p2, p0, Lx7/d0;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lx7/d0;->k:I

    return-void

    :cond_5
    iput-object v2, p0, Lx7/d0;->j:Lx7/d0$b;

    iput p1, p0, Lx7/d0;->k:I

    return-void
.end method

.method public final M(J)V
    .locals 1

    sget-object v0, Lw6/n;->q:Lw6/n;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void
.end method

.method public final M0(Lw6/n;)V
    .locals 8

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0}, Lb7/f;->n()I

    iget-boolean v0, p0, Lx7/d0;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/d0;->j:Lx7/d0$b;

    iget v1, p0, Lx7/d0;->k:I

    iget-object v2, p0, Lx7/d0;->m:Ljava/lang/Object;

    iget-object v3, p0, Lx7/d0;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    if-lez v1, :cond_0

    shl-int/lit8 p1, v1, 0x2

    shl-long/2addr v4, p1

    :cond_0
    iget-wide v6, v0, Lx7/d0$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v0, Lx7/d0$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lx7/d0$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lx7/d0$b;

    invoke-direct {v1}, Lx7/d0$b;-><init>()V

    iput-object v1, v0, Lx7/d0$b;->a:Lx7/d0$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, v1, Lx7/d0$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v1, Lx7/d0$b;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lx7/d0$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lx7/d0$b;->a:Lx7/d0$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx7/d0;->j:Lx7/d0$b;

    iget v1, p0, Lx7/d0;->k:I

    invoke-virtual {v0, v1, p1}, Lx7/d0$b;->a(ILw6/n;)Lx7/d0$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, Lx7/d0;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lx7/d0;->k:I

    return-void

    :cond_3
    iput-object p1, p0, Lx7/d0;->j:Lx7/d0$b;

    iput v0, p0, Lx7/d0;->k:I

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lw6/n;->r:Lw6/n;

    invoke-virtual {p0, p1, v0}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void
.end method

.method public final O0(Lw6/k;)V
    .locals 2

    invoke-virtual {p1}, Lw6/k;->s0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx7/d0;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lx7/d0;->n:Z

    :cond_0
    invoke-virtual {p1}, Lw6/k;->X()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx7/d0;->m:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lx7/d0;->n:Z

    :cond_1
    return-void
.end method

.method public final P0(Lw6/k;)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, p1, v2}, Lx7/d0;->S0(Lw6/k;Lw6/n;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lx7/d0;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lx7/d0;->O0(Lw6/k;)V

    :cond_2
    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lx7/d0;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lx7/d0;->z()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lx7/d0;->g:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lx7/d0;->O0(Lw6/k;)V

    :cond_5
    invoke-virtual {p0}, Lx7/d0;->o0()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lx7/d0;->B()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_7
    iget-boolean v2, p0, Lx7/d0;->g:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, Lx7/d0;->O0(Lw6/k;)V

    :cond_8
    invoke-virtual {p0}, Lx7/d0;->t0()V

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public final Q(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx7/d0;->E()V

    return-void

    :cond_0
    sget-object v0, Lw6/n;->r:Lw6/n;

    invoke-virtual {p0, p1, v0}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void
.end method

.method public final R(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx7/d0;->E()V

    return-void

    :cond_0
    sget-object v0, Lw6/n;->q:Lw6/n;

    invoke-virtual {p0, p1, v0}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void
.end method

.method public final S0(Lw6/k;Lw6/n;)V
    .locals 1

    iget-boolean v0, p0, Lx7/d0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx7/d0;->O0(Lw6/k;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal error: unexpected token: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lx7/d0;->E()V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx7/d0;->u(Z)V

    return-void

    :pswitch_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx7/d0;->u(Z)V

    return-void

    :pswitch_3
    iget-boolean p2, p0, Lx7/d0;->h:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lw6/k;->E()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/d0;->Q(Ljava/math/BigDecimal;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lw6/k;->W()Ljava/lang/Number;

    move-result-object p1

    sget-object p2, Lw6/n;->r:Lw6/n;

    invoke-virtual {p0, p1, p2}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lw6/k;->Q()Lw6/k$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lw6/k;->N()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx7/d0;->M(J)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lw6/k;->q()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/d0;->R(Ljava/math/BigInteger;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lw6/k;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Lx7/d0;->L(I)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lw6/k;->F0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lw6/k;->j0()[C

    move-result-object p2

    invoke-virtual {p1}, Lw6/k;->o0()I

    move-result v0

    invoke-virtual {p1}, Lw6/k;->l0()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lx7/d0;->D0([CII)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/d0;->z0(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lw6/k;->K()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/d0;->writeObject(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T0(Lx7/d0;)V
    .locals 1

    iget-boolean v0, p0, Lx7/d0;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lx7/d0;->e:Z

    iput-boolean v0, p0, Lx7/d0;->e:Z

    :cond_0
    iget-boolean v0, p0, Lx7/d0;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lx7/d0;->f:Z

    iput-boolean v0, p0, Lx7/d0;->f:Z

    :cond_1
    iget-boolean v0, p0, Lx7/d0;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lx7/d0;->f:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lx7/d0;->g:Z

    iget-object v0, p1, Lx7/d0;->b:Lw6/o;

    invoke-virtual {p1, v0}, Lx7/d0;->V0(Lw6/o;)Lx7/d0$a;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lx7/d0$a;->U0()Lw6/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lx7/d0;->W0(Lw6/k;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final U0(Lw6/k;)Lx7/d0$a;
    .locals 6

    new-instance v0, Lx7/d0$a;

    iget-object v1, p0, Lx7/d0;->i:Lx7/d0$b;

    invoke-virtual {p1}, Lw6/k;->w()Lw6/o;

    move-result-object v2

    iget-boolean v3, p0, Lx7/d0;->e:Z

    iget-boolean v4, p0, Lx7/d0;->f:Z

    iget-object v5, p0, Lx7/d0;->c:Lw6/m;

    invoke-direct/range {v0 .. v5}, Lx7/d0$a;-><init>(Lx7/d0$b;Lw6/o;ZZLw6/m;)V

    invoke-virtual {p1}, Lw6/k;->p0()Lw6/i;

    move-result-object p0

    iput-object p0, v0, Lx7/d0$a;->y:Lw6/i;

    return-object v0
.end method

.method public final V0(Lw6/o;)Lx7/d0$a;
    .locals 6

    new-instance v0, Lx7/d0$a;

    iget-object v1, p0, Lx7/d0;->i:Lx7/d0$b;

    iget-boolean v3, p0, Lx7/d0;->e:Z

    iget-boolean v4, p0, Lx7/d0;->f:Z

    iget-object v5, p0, Lx7/d0;->c:Lw6/m;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lx7/d0$a;-><init>(Lx7/d0$b;Lw6/o;ZZLw6/m;)V

    return-object v0
.end method

.method public final W(S)V
    .locals 1

    sget-object v0, Lw6/n;->q:Lw6/n;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void
.end method

.method public final W0(Lw6/k;)V
    .locals 3

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lx7/d0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx7/d0;->O0(Lw6/k;)V

    :cond_0
    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lx7/d0;->S0(Lw6/k;Lw6/n;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lx7/d0;->z()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lx7/d0;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lx7/d0;->O0(Lw6/k;)V

    :cond_4
    invoke-virtual {p0}, Lx7/d0;->o0()V

    invoke-virtual {p0, p1}, Lx7/d0;->P0(Lw6/k;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lx7/d0;->B()V

    return-void

    :cond_6
    iget-boolean v0, p0, Lx7/d0;->g:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lx7/d0;->O0(Lw6/k;)V

    :cond_7
    invoke-virtual {p0}, Lx7/d0;->t0()V

    invoke-virtual {p0, p1}, Lx7/d0;->P0(Lw6/k;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No token available from argument `JsonParser`"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx7/d0;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx7/d0;->n:Z

    return-void
.end method

.method public final c0(C)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d0(I[C)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lx7/d0;->f:Z

    return p0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g0(Lw6/q;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lx7/d0;->e:Z

    return p0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lw6/n;->o:Lw6/n;

    new-instance v1, Lx7/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lx7/z;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void
.end method

.method public final k()Lb7/f;
    .locals 0

    iget-object p0, p0, Lx7/d0;->o:Lb7/f;

    return-object p0
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0}, Lb7/f;->n()I

    sget-object v0, Lw6/n;->l:Lw6/n;

    invoke-virtual {p0, v0}, Lx7/d0;->K0(Lw6/n;)V

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0}, Lb7/f;->i()Lb7/f;

    move-result-object v0

    iput-object v0, p0, Lx7/d0;->o:Lb7/f;

    return-void
.end method

.method public final p(Lw6/h$a;)Z
    .locals 0

    iget p0, p0, Lx7/d0;->d:I

    iget p1, p1, Lw6/h$a;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0}, Lb7/f;->n()I

    sget-object v0, Lw6/n;->l:Lw6/n;

    invoke-virtual {p0, v0}, Lx7/d0;->K0(Lw6/n;)V

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/f;->j(Ljava/lang/Object;)Lb7/f;

    move-result-object p1

    iput-object p1, p0, Lx7/d0;->o:Lb7/f;

    return-void
.end method

.method public final r(Lw6/a;Lx7/g;I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final s(Lw6/a;[BII)V
    .locals 1

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lx7/d0;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0}, Lb7/f;->n()I

    sget-object v0, Lw6/n;->l:Lw6/n;

    invoke-virtual {p0, v0}, Lx7/d0;->K0(Lw6/n;)V

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/f;->j(Ljava/lang/Object;)Lb7/f;

    move-result-object p1

    iput-object p1, p0, Lx7/d0;->o:Lb7/f;

    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0}, Lb7/f;->n()I

    sget-object v0, Lw6/n;->j:Lw6/n;

    invoke-virtual {p0, v0}, Lx7/d0;->K0(Lw6/n;)V

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0}, Lb7/f;->k()Lb7/f;

    move-result-object v0

    iput-object v0, p0, Lx7/d0;->o:Lb7/f;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "[TokenBuffer: "

    invoke-static {v0}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lx7/d0;->b:Lw6/o;

    invoke-virtual {p0, v1}, Lx7/d0;->V0(Lw6/o;)Lx7/d0$a;

    move-result-object v1

    iget-boolean v2, p0, Lx7/d0;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lx7/d0;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lx7/d0$a;->U0()Lw6/n;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string p0, " ... (truncated "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, Lx7/d0;->I0(Ljava/lang/StringBuilder;)V

    :cond_4
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lw6/n;->n:Lw6/n;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lx7/d0$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lw6/n;->s:Lw6/n;

    goto :goto_0

    :cond_0
    sget-object p1, Lw6/n;->x:Lw6/n;

    :goto_0
    invoke-virtual {p0, p1}, Lx7/d0;->M0(Lw6/n;)V

    return-void
.end method

.method public final u0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0}, Lb7/f;->n()I

    sget-object v0, Lw6/n;->j:Lw6/n;

    invoke-virtual {p0, v0}, Lx7/d0;->K0(Lw6/n;)V

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/f;->l(Ljava/lang/Object;)Lb7/f;

    move-result-object p1

    iput-object p1, p0, Lx7/d0;->o:Lb7/f;

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lw6/n;->o:Lw6/n;

    invoke-virtual {p0, p1, v0}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void
.end method

.method public final writeObject(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx7/d0;->E()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lx7/z;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx7/d0;->b:Lw6/o;

    if-nez v0, :cond_2

    sget-object v0, Lw6/n;->o:Lw6/n;

    invoke-virtual {p0, p1, v0}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void

    :cond_2
    invoke-virtual {v0, p0, p1}, Lw6/o;->a(Lw6/h;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Lw6/n;->o:Lw6/n;

    invoke-virtual {p0, p1, v0}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0}, Lb7/f;->n()I

    sget-object v0, Lw6/n;->j:Lw6/n;

    invoke-virtual {p0, v0}, Lx7/d0;->K0(Lw6/n;)V

    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/f;->l(Ljava/lang/Object;)Lb7/f;

    move-result-object p1

    iput-object p1, p0, Lx7/d0;->o:Lb7/f;

    return-void
.end method

.method public final z()V
    .locals 3

    sget-object v0, Lw6/n;->m:Lw6/n;

    iget-object v1, p0, Lx7/d0;->j:Lx7/d0$b;

    iget v2, p0, Lx7/d0;->k:I

    invoke-virtual {v1, v2, v0}, Lx7/d0$b;->a(ILw6/n;)Lx7/d0$b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lx7/d0;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lx7/d0;->k:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lx7/d0;->j:Lx7/d0$b;

    iput v1, p0, Lx7/d0;->k:I

    :goto_0
    iget-object v0, p0, Lx7/d0;->o:Lb7/f;

    iget-object v0, v0, Lb7/f;->c:Lb7/f;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lx7/d0;->o:Lb7/f;

    :cond_1
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx7/d0;->E()V

    return-void

    :cond_0
    sget-object v0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p0, p1, v0}, Lx7/d0;->L0(Ljava/lang/Object;Lw6/n;)V

    return-void
.end method
