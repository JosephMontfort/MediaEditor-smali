.class public final Lh6/c;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh6/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh6/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh6/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6/c;->c:Lh6/b;

    iput-object p3, p0, Lh6/c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh6/c;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Double;

    iget-object v2, p0, Lh6/c;->d:Ljava/lang/String;

    iget-object p0, p0, Lh6/c;->c:Lh6/b;

    if-eqz v1, :cond_0

    sget-object v1, Lt6/b;->a:Lt6/b$a;

    iget p0, p0, Lh6/b;->c:I

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, Lt6/b;->f(ILjava/lang/String;D)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lt6/b;->a:Lt6/b$a;

    iget p0, p0, Lh6/b;->c:I

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lt6/b;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, [D

    if-eqz v1, :cond_2

    sget-object v1, Lt6/b;->a:Lt6/b$a;

    iget p0, p0, Lh6/b;->c:I

    check-cast v0, [D

    invoke-static {p0, v2, v0}, Lt6/b;->h(ILjava/lang/String;[D)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v1, Lt6/b;->a:Lt6/b$a;

    iget p0, p0, Lh6/b;->c:I

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p0, v2, v0, v1}, Lt6/b;->f(ILjava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    sget-object v1, Lt6/b;->a:Lt6/b$a;

    iget p0, p0, Lh6/b;->c:I

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0, v2, v0, v1}, Lt6/b;->f(ILjava/lang/String;D)V

    :cond_4
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
