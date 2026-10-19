.class public final Lc4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc4/t0;


# direct methods
.method public constructor <init>(Lc4/t0;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc4/f;->a:Ljava/lang/Class;

    iput-object p1, p0, Lc4/f;->b:Lc4/t0;

    return-void
.end method


# virtual methods
.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9

    iget-object p4, p1, Lc4/i0;->j:Lc4/d1;

    if-nez p2, :cond_0

    sget-object p0, Lc4/e1;->h:Lc4/e1;

    invoke-virtual {p4, p0}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_0
    move-object p5, p2

    check-cast p5, [Ljava/lang/Object;

    array-length v0, p5

    iget-object v1, p1, Lc4/i0;->n:Lc4/y0;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, p3, v2}, Lc4/i0;->n(Lc4/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x5b

    :try_start_0
    invoke-virtual {p4, p3}, Lc4/d1;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-ge v2, v0, :cond_5

    if-eqz v2, :cond_1

    const/16 p3, 0x2c

    :try_start_1
    invoke-virtual {p4, p3}, Lc4/d1;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, p1

    goto :goto_5

    :cond_1
    :goto_1
    :try_start_2
    aget-object v5, p5, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v5, :cond_3

    :try_start_3
    sget-object p3, Lc4/e1;->i:Lc4/e1;

    invoke-virtual {p4, p3}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p3

    if-eqz p3, :cond_2

    instance-of p3, p2, [Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-virtual {p4, p3}, Lc4/d1;->K(Ljava/lang/String;)V

    :goto_2
    move-object v4, p1

    goto :goto_4

    :cond_2
    const-string p3, "null"

    invoke-virtual {p4, p3}, Lc4/d1;->a(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    iget-object v3, p0, Lc4/f;->a:Ljava/lang/Class;

    if-ne p3, v3, :cond_4

    iget-object v3, p0, Lc4/f;->b:Lc4/t0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    :try_start_5
    invoke-interface/range {v3 .. v8}, Lc4/t0;->d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :cond_4
    move-object v4, p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p3, v4, Lc4/i0;->i:Lc4/a1;

    invoke-virtual {p3, p1}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lc4/t0;->d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p1, v4

    goto :goto_0

    :cond_5
    move-object v4, p1

    const/16 p0, 0x5d

    invoke-virtual {p4, p0}, Lc4/d1;->write(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v1, v4, Lc4/i0;->n:Lc4/y0;

    return-void

    :goto_5
    iput-object v1, v4, Lc4/i0;->n:Lc4/y0;

    throw p0
.end method
