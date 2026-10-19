.class public abstract Leb0/b;
.super Lib0/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Leb0/b;",
        "Lib0/g;",
        "<init>",
        "()V",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public g:Lcb0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lib0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract W()V
.end method

.method public final X(Z)V
    .locals 0

    iget-object p0, p0, Leb0/b;->g:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcb0/f;->Y(Z)V

    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public final Z(ILqe0/a;)V
    .locals 5

    const-string v0, "mediaRepo"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {p2, p1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, v0, Lza0/f;->c:Lh3/h;

    invoke-virtual {p1}, Lza0/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lh3/h;->e()J

    move-result-wide v1

    iget-object p1, p1, Lza0/f;->n:Lya0/k;

    iget-wide p1, p1, Lya0/k;->b:J

    sub-long/2addr v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lh3/h;->e()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lza0/f;->b()J

    move-result-wide p1

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    iget-object p0, p0, Leb0/b;->g:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, p1, p2}, Lcb0/f;->l0(JJ)V

    :cond_3
    return-void
.end method
