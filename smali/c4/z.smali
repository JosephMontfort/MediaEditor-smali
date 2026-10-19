.class public final Lc4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;


# static fields
.field public static final a:Lc4/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/z;->a:Lc4/z;

    return-void
.end method


# virtual methods
.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    if-nez p2, :cond_0

    sget-object p1, Lc4/e1;->h:Lc4/e1;

    invoke-virtual {p0, p1}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_0
    sget-object p5, Lc4/e1;->o:Lc4/e1;

    invoke-virtual {p0, p5}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    instance-of p5, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz p5, :cond_1

    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    aget-object p4, p4, v0

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    move-object p4, p2

    check-cast p4, Ljava/util/Enumeration;

    iget-object p5, p1, Lc4/i0;->n:Lc4/y0;

    invoke-virtual {p1, p5, p2, p3, v0}, Lc4/i0;->n(Lc4/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {p0, p2}, Lc4/d1;->write(I)V

    :goto_2
    invoke-interface {p4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-int/lit8 p2, v0, 0x1

    if-eqz v0, :cond_2

    const/16 p3, 0x2c

    :try_start_1
    invoke-virtual {p0, p3}, Lc4/d1;->write(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p1

    goto :goto_6

    :cond_2
    :goto_3
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lc4/d1;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    iget-object v1, p1, Lc4/i0;->i:Lc4/a1;

    invoke-virtual {v1, p3}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x0

    move-object v2, p1

    :try_start_3
    invoke-interface/range {v1 .. v6}, Lc4/t0;->d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_4
    move v0, p2

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_5
    move-object p0, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, p1

    goto :goto_5

    :cond_4
    move-object v2, p1

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object p5, v2, Lc4/i0;->n:Lc4/y0;

    return-void

    :goto_6
    iput-object p5, v2, Lc4/i0;->n:Lc4/y0;

    throw p0
.end method
