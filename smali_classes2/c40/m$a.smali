.class public final Lc40/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/m;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/h;

.field public final synthetic b:Lc40/c;


# direct methods
.method public constructor <init>(Lxr0/h;Lc40/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc40/m$a;->a:Lxr0/h;

    iput-object p2, p0, Lc40/m$a;->b:Lc40/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 8

    const-string v0, "local init, remover4: "

    instance-of v1, p2, Lc40/m$a$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lc40/m$a$a;

    iget v2, v1, Lc40/m$a$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc40/m$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc40/m$a$a;

    invoke-direct {v1, p0, p2}, Lc40/m$a$a;-><init>(Lc40/m$a;Loo0/f;)V

    :goto_0
    iget-object p2, v1, Lc40/m$a$a;->d:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lc40/m$a$a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lc40/m$a;->a:Lxr0/h;

    check-cast p1, Lco/a;

    sget-object v3, Lco/a$b;->a:Lco/a$b;

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lc40/c$b;->a:Lc40/c$b;

    goto/16 :goto_3

    :cond_3
    instance-of v3, p1, Lco/a$a;

    const/4 v5, 0x0

    const-string v6, "appContext(...)"

    const-string v7, "InpaintProManager"

    if-eqz v3, :cond_7

    check-cast p1, Lco/a$a;

    iget-object p1, p1, Lco/a$a;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AIManager init with error, try local init: "

    invoke-static {v3, p1, v7}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc40/m$a;->b:Lc40/c;

    :try_start_0
    iget-object p1, p0, Lc40/c;->b:Lhb/c;

    iget-object p0, p0, Lc40/c;->e:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt30/v;

    invoke-virtual {p0}, Lio/n;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhb/c;->d(Ljava/lang/String;)Z

    move-result p0

    sget-object p1, Lc40/c;->f:[J

    invoke-static {}, Lc40/c$a;->a()Le40/p;

    move-result-object p1

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Le40/p;->h(Landroid/content/Context;)Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removerPro: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    move v5, v4

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "local init exception"

    invoke-static {v7, p0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lc40/c$b;->b:Lc40/c$b;

    goto/16 :goto_3

    :cond_6
    sget-object p0, Lc40/c$b;->c:Lc40/c$b;

    goto :goto_3

    :cond_7
    instance-of p1, p1, Lco/a$c;

    if-eqz p1, :cond_c

    const-string p1, "initializing"

    invoke-static {v7, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lly0/b;->e:Ljava/lang/String;

    const-string v0, ""

    const-string v3, "miui_rom_version"

    invoke-static {v3, v0}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, p1}, Lti/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lc40/m$a;->b:Lc40/c;

    iget-object v0, v0, Lc40/c;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ldg/c;->i(Ljava/io/File;)V

    :cond_8
    iget-object p0, p0, Lc40/m$a;->b:Lc40/c;

    iget-object p1, p0, Lc40/c;->b:Lhb/c;

    iget-object p0, p0, Lc40/c;->e:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt30/v;

    invoke-virtual {p0}, Lio/n;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhb/c;->d(Ljava/lang/String;)Z

    move-result p0

    sget-object p1, Lc40/c;->f:[J

    invoke-static {}, Lc40/c$a;->a()Le40/p;

    move-result-object p1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le40/p;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    move v5, v4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initialized, remover4 status: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", removerPro status: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    sget-object p0, Lc40/c$b;->b:Lc40/c$b;

    goto :goto_3

    :cond_a
    sget-object p0, Lc40/c$b;->c:Lc40/c$b;

    :goto_3
    iput v4, v1, Lc40/m$a$a;->e:I

    invoke-interface {p2, p0, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_c
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
