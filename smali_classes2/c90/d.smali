.class public final synthetic Lc90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lc90/h;


# direct methods
.method public synthetic constructor <init>(Lc90/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90/d;->a:Lc90/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb90/d;

    iget-object p1, p1, Lb90/d;->a:Ljava/lang/String;

    sget-object v0, Lb90/f$a;->c:Lb90/f$a;

    iget-object p0, p0, Lc90/d;->a:Lc90/h;

    invoke-interface {p0, p1, v0}, Lc90/l;->c(Ljava/lang/String;Lb90/f$a;)Lj1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/a;->g()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lb90/e;->f(Landroid/net/Uri;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    const-string v0, "][update]fail"

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0
.end method
