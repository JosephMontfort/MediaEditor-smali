.class public final Lf3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf3/h;

.field public b:J

.field public c:I

.field public d:J


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/ArrayList;)Lf3/h$a;
    .locals 9

    iget-wide v0, p0, Lf3/t;->d:J

    iget v2, p0, Lf3/t;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf3/t;->c:I

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-wide v2, v4

    :cond_0
    iput-wide v2, p0, Lf3/t;->d:J

    new-instance v2, Lf3/d$e;

    invoke-direct {v2, v0, v1}, Lf3/d$e;-><init>(J)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf3/h$a;

    iget-wide v4, p0, Lf3/t;->b:J

    add-long v7, p1, v0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lf3/h$a;-><init>(JLjava/lang/String;J)V

    return-object v3
.end method
