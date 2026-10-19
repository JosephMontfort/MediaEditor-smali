.class public final synthetic Lcom/xiaomi/onetrack/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/u;


# direct methods
.method public static b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb1/z0;)Lb1/z0;
    .locals 1

    const-string p0, "v"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    iget-object v0, p2, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v0, p0}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget p0, p0, Lt0/e;->d:I

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
