.class public final Lfy0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/d;
.implements Lh2/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfy0/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfy0/b;Lfy0/z;)V
    .locals 3

    iget-object p0, p0, Lfy0/n;->a:Ljava/lang/Object;

    check-cast p0, Lur0/j;

    iget-object v0, p2, Lfy0/z;->a:Lvw0/e0;

    invoke-virtual {v0}, Lvw0/e0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lfy0/z;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, Lfy0/b;->a()Lvw0/z;

    move-result-object p1

    iget-object p1, p1, Lvw0/z;->e:Ljava/util/Map;

    const-class p2, Lfy0/l;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lfy0/l;

    iget-object p1, p1, Lfy0/l;->a:Ljava/lang/reflect/Method;

    new-instance p2, Lko0/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lap0/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lko0/h;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class p1, Lap0/m;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lap0/m;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lfy0/j;

    invoke-direct {p1, p2}, Lfy0/j;-><init>(Lfy0/z;)V

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lfy0/b;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lfy0/n;->a:Ljava/lang/Object;

    check-cast p0, Lur0/j;

    invoke-static {p2}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfy0/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/deblur/view/PhotoDeblurLandView;

    return-object p0
.end method
