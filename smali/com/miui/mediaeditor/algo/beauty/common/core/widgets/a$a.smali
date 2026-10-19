.class public final Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lpp/d;)V
    .locals 9

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07111c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    instance-of v3, p0, Landroid/app/Activity;

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v8, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/a;->a:[I

    if-nez v3, :cond_3

    invoke-static {}, Lxi/n0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070553

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    aput p0, v8, v4

    aput v0, v8, v6

    aput p0, v8, v7

    aput v2, v8, v5

    goto :goto_4

    :cond_3
    invoke-static {}, Lxi/i;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    aput v4, v8, v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v8, v7

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v8, v4

    aput v4, v8, v7

    :goto_3
    aput v4, v8, v6

    aput v4, v8, v5

    :goto_4
    aget p0, v8, v4

    aget v0, v8, v6

    aget v1, v8, v7

    aget v2, v8, v5

    invoke-virtual {p1}, Lpp/d;->a()Ls6/i;

    move-result-object p1

    iput p0, p1, Ls6/g;->e:I

    iput v0, p1, Ls6/g;->c:I

    iput v1, p1, Ls6/g;->f:I

    iput v2, p1, Ls6/g;->d:I

    return-void
.end method
