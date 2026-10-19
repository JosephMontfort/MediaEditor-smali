.class public final Lx3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/f;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lx3/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc4/i0;I)V
    .locals 3

    iget-object v0, p1, Lc4/i0;->j:Lc4/d1;

    sget-object v1, Lc4/e1;->C:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    and-int/2addr p2, v1

    if-nez p2, :cond_0

    invoke-virtual {v0, v1}, Lc4/d1;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "/**/"

    invoke-virtual {v0, p2}, Lc4/d1;->write(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lx3/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lc4/d1;->write(Ljava/lang/String;)V

    const/16 p2, 0x28

    invoke-virtual {v0, p2}, Lc4/d1;->write(I)V

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lx3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    if-eqz p2, :cond_2

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Lc4/d1;->write(I)V

    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc4/i0;->o(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Lc4/d1;->write(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx3/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
