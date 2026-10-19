.class public final Lb90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb90/c;


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string p0, "errorCode=%d, errorMsg=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "DefaultRequestPermissionListener"

    invoke-static {v0, p0, p1, p2}, Lg90/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string p0, "XStorage_"

    const-string v0, "DefaultRequestPermissionListener"

    invoke-static {v0, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
