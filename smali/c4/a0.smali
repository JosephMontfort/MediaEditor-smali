.class public final Lc4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc4/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg4/c;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lc4/j;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public o:Lc4/a0$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lg4/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lg4/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/a0;->i:Z

    iput-boolean v0, p0, Lc4/a0;->j:Z

    iput-boolean v0, p0, Lc4/a0;->k:Z

    iput-boolean v0, p0, Lc4/a0;->l:Z

    iput-boolean v0, p0, Lc4/a0;->m:Z

    iput-object p2, p0, Lc4/a0;->a:Lg4/c;

    new-instance v1, Lc4/j;

    invoke-direct {v1, p2}, Lc4/j;-><init>(Lg4/c;)V

    iget-object v2, p2, Lg4/c;->b:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lc4/a0;->g:Lc4/j;

    const-class v1, Ly3/d;

    invoke-static {p1, v1}, Lg4/m;->w(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ly3/d;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ly3/d;->serialzeFeatures()[Lc4/e1;

    move-result-object p1

    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p1, v4

    sget-object v6, Lc4/e1;->e:Lc4/e1;

    if-ne v5, v6, :cond_0

    iput-boolean v1, p0, Lc4/a0;->i:Z

    goto :goto_1

    :cond_0
    sget-object v6, Lc4/e1;->f:Lc4/e1;

    if-ne v5, v6, :cond_1

    iput-boolean v1, p0, Lc4/a0;->j:Z

    goto :goto_1

    :cond_1
    sget-object v6, Lc4/e1;->p:Lc4/e1;

    if-ne v5, v6, :cond_2

    iput-boolean v1, p0, Lc4/a0;->k:Z

    goto :goto_1

    :cond_2
    sget-object v6, Lc4/e1;->r:Lc4/e1;

    if-ne v5, v6, :cond_3

    iget v5, p0, Lc4/a0;->c:I

    iget v6, v6, Lc4/e1;->a:I

    or-int/2addr v5, v6

    iput v5, p0, Lc4/a0;->c:I

    iput-boolean v1, p0, Lc4/a0;->n:Z

    goto :goto_1

    :cond_3
    sget-object v6, Lc4/e1;->d:Lc4/e1;

    if-ne v5, v6, :cond_4

    iget v5, p0, Lc4/a0;->c:I

    iget v6, v6, Lc4/e1;->a:I

    or-int/2addr v5, v6

    iput v5, p0, Lc4/a0;->c:I

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Lg4/m;->c0(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_2

    :cond_6
    iget-object p1, p2, Lg4/c;->c:Ljava/lang/reflect/Field;

    invoke-static {p1}, Lg4/m;->c0(Ljava/lang/reflect/AccessibleObject;)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lg4/c;->a:Ljava/lang/String;

    const-string v4, "\":"

    invoke-static {p1, v3, v4}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc4/a0;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lg4/c;->d()Ly3/b;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ly3/b;->serialzeFeatures()[Lc4/e1;

    move-result-object p2

    array-length v3, p2

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_8

    aget-object v5, p2, v4

    iget v5, v5, Lc4/e1;->a:I

    sget v6, Lc4/e1;->J:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    move p2, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move p2, v0

    :goto_4
    invoke-interface {p1}, Ly3/b;->format()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lc4/a0;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    iput-object v3, p0, Lc4/a0;->h:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Ly3/b;->serialzeFeatures()[Lc4/e1;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_5
    if-ge v5, v4, :cond_e

    aget-object v6, v3, v5

    sget-object v7, Lc4/e1;->e:Lc4/e1;

    if-ne v6, v7, :cond_a

    iput-boolean v1, p0, Lc4/a0;->i:Z

    goto :goto_6

    :cond_a
    sget-object v7, Lc4/e1;->f:Lc4/e1;

    if-ne v6, v7, :cond_b

    iput-boolean v1, p0, Lc4/a0;->j:Z

    goto :goto_6

    :cond_b
    sget-object v7, Lc4/e1;->p:Lc4/e1;

    if-ne v6, v7, :cond_c

    iput-boolean v1, p0, Lc4/a0;->k:Z

    goto :goto_6

    :cond_c
    sget-object v7, Lc4/e1;->r:Lc4/e1;

    if-ne v6, v7, :cond_d

    iput-boolean v1, p0, Lc4/a0;->n:Z

    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    iget v3, p0, Lc4/a0;->c:I

    invoke-interface {p1}, Ly3/b;->serialzeFeatures()[Lc4/e1;

    move-result-object p1

    invoke-static {p1}, Lc4/e1;->d([Lc4/e1;)I

    move-result p1

    or-int/2addr p1, v3

    iput p1, p0, Lc4/a0;->c:I

    goto :goto_7

    :cond_f
    move p2, v0

    :goto_7
    iput-boolean p2, p0, Lc4/a0;->b:Z

    invoke-static {v2}, Lg4/m;->P(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {v2}, Lg4/m;->O(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    move v0, v1

    :cond_11
    iput-boolean v0, p0, Lc4/a0;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc4/a0;->a:Lg4/c;

    iget-object v1, v0, Lg4/c;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg4/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lc4/a0;->h:Ljava/lang/String;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Lg4/c;->e:Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-eq v0, v1, :cond_1

    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lx3/a;->b:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object p0, Lx3/a;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc4/a0;->a:Lg4/c;

    iget-object v1, v0, Lg4/c;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg4/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-boolean p0, p0, Lc4/a0;->m:Z

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    sget-object p0, Lg4/m;->a:Ljava/util/regex/Pattern;

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    sget-object p0, Lg4/m;->q:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    if-nez p0, :cond_2

    sget-boolean p0, Lg4/m;->r:Z

    if-nez p0, :cond_2

    :try_start_0
    const-string p0, "org.hibernate.Hibernate"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "isInitialized"

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lg4/m;->q:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sput-boolean v0, Lg4/m;->r:Z

    :cond_2
    :goto_1
    sget-object p0, Lg4/m;->q:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_3

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    :cond_3
    move p0, v0

    :goto_2
    if-nez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc4/a0;

    iget-object p0, p0, Lc4/a0;->a:Lg4/c;

    iget-object p1, p1, Lc4/a0;->a:Lg4/c;

    invoke-virtual {p0, p1}, Lg4/c;->a(Lg4/c;)I

    move-result p0

    return p0
.end method

.method public final d(Lc4/i0;)V
    .locals 4

    iget-object p1, p1, Lc4/i0;->j:Lc4/d1;

    iget-boolean v0, p1, Lc4/d1;->e:Z

    iget-object v1, p0, Lc4/a0;->a:Lg4/c;

    if-eqz v0, :cond_2

    iget v0, p1, Lc4/d1;->c:I

    iget v2, v1, Lg4/c;->i:I

    sget-object v3, Lc4/e1;->c:Lc4/e1;

    invoke-static {v0, v2, v3}, Lc4/e1;->a(IILc4/e1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc4/a0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lg4/c;->a:Ljava/lang/String;

    const-string v2, "\':"

    invoke-static {v0, v1, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/a0;->e:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lc4/a0;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lc4/a0;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lc4/a0;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lg4/c;->a:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v0, v1, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/a0;->f:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lc4/a0;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lc4/i0;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lc4/i0;->i:Lc4/a1;

    iget-object v4, v1, Lc4/i0;->j:Lc4/d1;

    iget-object v5, v0, Lc4/a0;->o:Lc4/a0$a;

    const-class v6, Ljava/lang/Boolean;

    const-class v7, Ljava/lang/Long;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-object v9, v0, Lc4/a0;->h:Ljava/lang/String;

    iget-object v10, v0, Lc4/a0;->a:Lg4/c;

    if-nez v5, :cond_e

    const-class v5, Ljava/lang/Double;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-nez v2, :cond_6

    iget-object v14, v10, Lg4/c;->e:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_0

    const-class v14, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_1

    const-class v14, Ljava/lang/Short;

    goto :goto_0

    :cond_1
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_2

    const-class v14, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-ne v14, v8, :cond_3

    move-object v14, v7

    goto :goto_0

    :cond_3
    if-ne v14, v13, :cond_4

    move-object v14, v12

    goto :goto_0

    :cond_4
    if-ne v14, v11, :cond_5

    move-object v14, v5

    goto :goto_0

    :cond_5
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_7

    move-object v14, v6

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    :cond_7
    :goto_0
    invoke-virtual {v10}, Lg4/c;->d()Ly3/b;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-interface {v15}, Ly3/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v16, v15

    const-class v15, Ljava/lang/Void;

    if-eq v1, v15, :cond_8

    invoke-interface/range {v16 .. v16}, Ly3/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/t0;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lc4/a0;->l:Z

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_c

    if-eq v14, v11, :cond_b

    if-ne v14, v5, :cond_9

    goto :goto_1

    :cond_9
    if-eq v14, v13, :cond_a

    if-ne v14, v12, :cond_c

    :cond_a
    new-instance v1, Lc4/b0;

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lc4/b0;->a:Ljava/text/DecimalFormat;

    goto :goto_2

    :cond_b
    :goto_1
    new-instance v1, Lc4/x;

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lc4/x;->a:Ljava/text/DecimalFormat;

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_d

    invoke-virtual {v3, v14}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v1

    :cond_d
    :goto_3
    new-instance v5, Lc4/a0$a;

    invoke-direct {v5, v1, v14}, Lc4/a0$a;-><init>(Lc4/t0;Ljava/lang/Class;)V

    iput-object v5, v0, Lc4/a0;->o:Lc4/a0$a;

    :cond_e
    iget-object v1, v0, Lc4/a0;->o:Lc4/a0$a;

    iget-boolean v5, v0, Lc4/a0;->k:Z

    if-eqz v5, :cond_f

    iget v5, v10, Lg4/c;->i:I

    sget-object v11, Lc4/e1;->p:Lc4/e1;

    iget v11, v11, Lc4/e1;->a:I

    or-int/2addr v5, v11

    goto :goto_4

    :cond_f
    iget v5, v10, Lg4/c;->i:I

    :goto_4
    iget v11, v0, Lc4/a0;->c:I

    or-int/2addr v5, v11

    if-nez v2, :cond_17

    iget-object v0, v10, Lg4/c;->e:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    sget v0, Lc4/e1;->J:I

    invoke-virtual {v4, v0}, Lc4/d1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lc4/d1;->D()V

    return-void

    :cond_10
    iget-object v0, v1, Lc4/a0$a;->b:Ljava/lang/Class;

    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lc4/e1;->j:Lc4/e1;

    iget v0, v0, Lc4/e1;->a:I

    invoke-virtual {v4, v11, v0}, Lc4/d1;->E(II)V

    return-void

    :cond_11
    const-class v2, Ljava/lang/String;

    if-ne v2, v0, :cond_12

    sget-object v0, Lc4/e1;->i:Lc4/e1;

    iget v0, v0, Lc4/e1;->a:I

    invoke-virtual {v4, v11, v0}, Lc4/d1;->E(II)V

    return-void

    :cond_12
    if-ne v6, v0, :cond_13

    sget-object v0, Lc4/e1;->k:Lc4/e1;

    iget v0, v0, Lc4/e1;->a:I

    invoke-virtual {v4, v11, v0}, Lc4/d1;->E(II)V

    return-void

    :cond_13
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_5

    :cond_14
    iget-object v0, v1, Lc4/a0$a;->a:Lc4/t0;

    sget v1, Lc4/e1;->J:I

    invoke-virtual {v4, v1}, Lc4/d1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_15

    instance-of v1, v0, Lc4/j0;

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lc4/d1;->D()V

    return-void

    :cond_15
    iget-object v3, v10, Lg4/c;->a:Ljava/lang/String;

    iget-object v4, v10, Lg4/c;->f:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v5}, Lc4/t0;->d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void

    :cond_16
    :goto_5
    sget-object v0, Lc4/e1;->h:Lc4/e1;

    iget v0, v0, Lc4/e1;->a:I

    invoke-virtual {v4, v11, v0}, Lc4/d1;->E(II)V

    return-void

    :cond_17
    move v6, v5

    move-object/from16 v5, p1

    iget-boolean v12, v10, Lg4/c;->n:Z

    iget-object v13, v10, Lg4/c;->e:Ljava/lang/Class;

    if-eqz v12, :cond_19

    iget-boolean v12, v0, Lc4/a0;->j:Z

    if-eqz v12, :cond_18

    move-object v0, v2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-boolean v12, v0, Lc4/a0;->i:Z

    if-eqz v12, :cond_19

    move-object v0, v2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    iget-object v14, v1, Lc4/a0$a;->b:Ljava/lang/Class;

    if-eq v12, v14, :cond_1b

    iget-boolean v14, v0, Lc4/a0;->l:Z

    if-eqz v14, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {v3, v12}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v1

    goto :goto_7

    :cond_1b
    :goto_6
    iget-object v1, v1, Lc4/a0$a;->a:Lc4/t0;

    :goto_7
    if-eqz v9, :cond_1d

    instance-of v3, v1, Lc4/x;

    if-nez v3, :cond_1d

    instance-of v3, v1, Lc4/b0;

    if-nez v3, :cond_1d

    instance-of v3, v1, Lc4/u;

    if-eqz v3, :cond_1c

    check-cast v1, Lc4/u;

    iget-object v0, v0, Lc4/a0;->g:Lc4/j;

    invoke-interface {v1, v5, v2, v0}, Lc4/u;->e(Lc4/i0;Ljava/lang/Object;Lc4/j;)V

    return-void

    :cond_1c
    invoke-virtual {v5, v2, v9}, Lc4/i0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-boolean v3, v10, Lg4/c;->p:Z

    if-eqz v3, :cond_1f

    instance-of v3, v1, Lc4/j0;

    if-eqz v3, :cond_1e

    move-object v0, v1

    check-cast v0, Lc4/j0;

    iget-object v3, v10, Lg4/c;->a:Ljava/lang/String;

    iget-object v4, v10, Lg4/c;->f:Ljava/lang/reflect/Type;

    move v5, v6

    const/4 v6, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lc4/j0;->o(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_1e
    move v5, v6

    instance-of v2, v1, Lc4/p0;

    if-eqz v2, :cond_20

    move-object v0, v1

    check-cast v0, Lc4/p0;

    iget-object v3, v10, Lg4/c;->a:Ljava/lang/String;

    iget-object v4, v10, Lg4/c;->f:Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lc4/p0;->i(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_1f
    move v5, v6

    :cond_20
    sget-object v2, Lc4/e1;->o:Lc4/e1;

    iget v2, v2, Lc4/e1;->a:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_21

    if-eq v12, v13, :cond_21

    instance-of v2, v1, Lc4/j0;

    if-eqz v2, :cond_21

    move-object v0, v1

    check-cast v0, Lc4/j0;

    iget-object v3, v10, Lg4/c;->a:Ljava/lang/String;

    iget-object v4, v10, Lg4/c;->f:Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lc4/j0;->o(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_21
    iget-boolean v0, v0, Lc4/a0;->n:Z

    if-eqz v0, :cond_24

    if-eq v13, v8, :cond_22

    if-ne v13, v7, :cond_24

    :cond_22
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v6, 0x1fffffffffffffL

    cmp-long v0, v2, v6

    if-gtz v0, :cond_23

    const-wide v6, -0x1fffffffffffffL

    cmp-long v0, v2, v6

    if-gez v0, :cond_24

    :cond_23
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object v3, v10, Lg4/c;->a:Ljava/lang/String;

    iget-object v4, v10, Lg4/c;->f:Ljava/lang/reflect/Type;

    move-object/from16 v2, p2

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v5}, Lc4/t0;->d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method
