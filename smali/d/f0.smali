.class public final Ld/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs0/j;


# direct methods
.method public static final b(Landroid/view/View;Ld/e0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0b9d

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(FF)Ljava/lang/Float;
    .locals 4

    const/high16 p0, -0x40800000    # -1.0f

    cmpg-float v0, p0, p1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    cmpg-float p0, p0, p2

    if-gtz p0, :cond_1

    cmpg-float p0, p2, v2

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
