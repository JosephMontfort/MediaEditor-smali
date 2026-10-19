.class public final Lv60/s;
.super Ls60/c;
.source "SourceFile"

# interfaces
.implements Ls60/f;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/RectF;Lg60/q1$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls60/c;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/frame_bg.png"

    invoke-static {v0, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Ls60/c;->o(Landroid/content/Context;Landroid/graphics/RectF;Ljava/lang/String;Ls60/f$a;)V

    return-void
.end method
