.class public final synthetic Loe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Loe/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Loe/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Loe/a;->a:Loe/j;

    iput-object p3, p0, Loe/a;->b:Ljava/lang/String;

    iput-wide p1, p0, Loe/a;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Loe/a;->a:Loe/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v1

    iget-object v2, p0, Loe/a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lb90/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "move: %s tempFilePath: %s\uff0c outFilePath: %s"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "CollagePresenter"

    invoke-static {v6, v4, v5, p1, v2}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcr/c;->j(Ljava/lang/String;)V

    sget-object v3, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {v2, v3, p1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg90/d;->e(Lj1/a;)V

    :cond_0
    iget-object p1, v0, Loe/j;->c:Loe/n;

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Loe/n;->o(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v3, Lb90/f$a;->d:Lb90/f$a;

    invoke-static {v2, v3, p1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj1/a;->c()Z

    :cond_2
    iget-object p1, v0, Loe/j;->c:Loe/n;

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Loe/n;->o(Ljava/lang/String;Z)V

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v6

    iget-wide v1, p0, Loe/a;->c:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v7}, Loe/j;->l(JIIIJ)V

    return-void
.end method
