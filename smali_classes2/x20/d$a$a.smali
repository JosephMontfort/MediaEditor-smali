.class public final Lx20/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx20/d$a;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lxr0/h;Lx20/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx20/d$a$a;->a:Lxr0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lv20/a$g;->a:Lv20/a$g;

    instance-of v1, p2, Lx20/d$a$a$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lx20/d$a$a$a;

    iget v2, v1, Lx20/d$a$a$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx20/d$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx20/d$a$a$a;

    invoke-direct {v1, p0, p2}, Lx20/d$a$a$a;-><init>(Lx20/d$a$a;Loo0/f;)V

    :goto_0
    iget-object p2, v1, Lx20/d$a$a$a;->d:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lx20/d$a$a$a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lx20/d$a$a;->a:Lxr0/h;

    check-cast p1, Lco/a;

    instance-of p2, p1, Lco/a$c;

    if-eqz p2, :cond_4

    :try_start_0
    sget-object p1, Lu20/c;->a:Lu20/c;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v3, "appContext(...)"

    invoke-static {p2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lu20/c;->d(Landroid/content/Context;)V

    new-instance p1, Lv20/b$c;

    sget-object p2, Lko0/e0;->a:Lko0/e0;

    invoke-direct {p1, p2}, Lv20/b$c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "module init failed "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "OutpaintRepository"

    invoke-static {v3, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lv20/b$a;

    invoke-direct {p1, v0, p2}, Lv20/b$a;-><init>(Lv20/a;Ljava/lang/Throwable;)V

    :goto_2
    check-cast p1, Lv20/b;

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lco/a$a;

    if-eqz p2, :cond_5

    new-instance p2, Lv20/b$a;

    check-cast p1, Lco/a$a;

    iget-object p1, p1, Lco/a$a;->b:Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lv20/b$a;-><init>(Lv20/a;Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_3

    :cond_5
    sget-object p1, Lv20/b$b;->a:Lv20/b$b;

    :goto_3
    iput v4, v1, Lx20/d$a$a$a;->e:I

    invoke-interface {p0, p1, v1}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
