.class public final synthetic Lqh/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/e$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/a0;->a:Ljava/lang/String;

    iput-object p2, p0, Lqh/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lye/e$c;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lqh/a0;->a:Ljava/lang/String;

    iget-object p0, p0, Lqh/a0;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lb90/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "output file path is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MagicLogger VideoPreviewPresenter"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lb90/f$a;->b:Lb90/f$a;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg90/d;->e(Lj1/a;)V

    :cond_0
    const-class p1, Lng/a;

    invoke-static {p1}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object p1

    check-cast p1, Lng/a;

    invoke-interface {p1, p0}, Lng/a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
