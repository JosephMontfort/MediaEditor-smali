.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/c$a;->a([Ljava/lang/String;)Lu3/c$a;

    move-result-object v0

    sput-object v0, Lt3/a;->a:Lu3/c$a;

    return-void
.end method

.method public static a(Lu3/d;Lcom/airbnb/lottie/k;)Lhw/d;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lu3/d;->w()Lu3/c$b;

    move-result-object v1

    sget-object v2, Lu3/c$b;->a:Lu3/c$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lu3/d;->a()V

    :goto_0
    invoke-virtual {p0}, Lu3/d;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lu3/d;->w()Lu3/c$b;

    move-result-object v1

    sget-object v2, Lu3/c$b;->c:Lu3/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Lv3/h;->c()F

    move-result v4

    sget-object v5, Lt3/y;->a:Lt3/y;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lt3/t;->b(Lu3/c;Lcom/airbnb/lottie/k;FLt3/l0;ZZ)Lw3/a;

    move-result-object p0

    new-instance p1, Ll3/i;

    invoke-direct {p1, v3, p0}, Ll3/i;-><init>(Lcom/airbnb/lottie/k;Lw3/a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    move-object p1, v3

    goto :goto_0

    :cond_1
    move-object v2, p0

    invoke-virtual {v2}, Lu3/d;->e()V

    invoke-static {v0}, Lt3/u;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    move-object v2, p0

    new-instance p0, Lw3/a;

    invoke-static {}, Lv3/h;->c()F

    move-result p1

    invoke-static {v2, p1}, Lt3/s;->b(Lu3/c;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, Lw3/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, Lhw/d;

    invoke-direct {p0, v0}, Lhw/d;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/n;
    .locals 8

    invoke-virtual {p0}, Lu3/d;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lu3/d;->w()Lu3/c$b;

    move-result-object v4

    sget-object v5, Lu3/c$b;->d:Lu3/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Lt3/a;->a:Lu3/c$a;

    invoke-virtual {p0, v4}, Lu3/d;->B(Lu3/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Lu3/c$b;->f:Lu3/c$b;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lu3/d;->C()V

    invoke-virtual {p0}, Lu3/d;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu3/d;->w()Lu3/c$b;

    move-result-object v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lu3/d;->D()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lu3/d;->w()Lu3/c$b;

    move-result-object v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lu3/d;->D()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lt3/a;->a(Lu3/d;Lcom/airbnb/lottie/k;)Lhw/d;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lu3/d;->i()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lp3/h;

    invoke-direct {p0, v1, v2}, Lp3/h;-><init>(Lp3/b;Lp3/b;)V

    return-object p0
.end method
