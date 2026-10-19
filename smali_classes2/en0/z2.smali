.class public final Len0/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Len0/z2;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a(Lcom/xiaomi/push/service/w;Len0/j;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Len0/d3;

    iget-object p0, p0, Len0/z2;->a:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Len0/d3;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Len0/d3;->b:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object p0

    iput-object p0, v0, Len0/d3;->c:Lcom/xiaomi/push/service/w;

    if-eqz p3, :cond_0

    const/4 p0, 0x2

    const p3, 0x15180

    invoke-virtual {p1, p0, p3}, Lcom/xiaomi/push/service/w;->a(II)I

    move-result p0

    const/16 p1, 0x3c

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2, v0, p0, v2}, Len0/j;->e(Len0/j$b;II)Z

    return-void

    :cond_0
    invoke-virtual {p2, v0, v2}, Len0/j;->f(Len0/j$b;I)Z

    :cond_1
    return-void
.end method
