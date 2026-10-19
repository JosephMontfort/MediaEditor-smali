.class public final Lz20/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz20/a$c;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
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
.method public constructor <init>(Lxr0/h;Lz20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/a$c$a;->a:Lxr0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lz20/a$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz20/a$c$a$a;

    iget v1, v0, Lz20/a$c$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz20/a$c$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz20/a$c$a$a;

    invoke-direct {v0, p0, p2}, Lz20/a$c$a$a;-><init>(Lz20/a$c$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lz20/a$c$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lz20/a$c$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lz20/a$c$a;->a:Lxr0/h;

    check-cast p1, Lv20/b;

    instance-of p2, p1, Lv20/b$b;

    if-eqz p2, :cond_3

    sget-object p1, Lz20/a$b$a;->a:Lz20/a$b$a;

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lv20/b$c;

    if-eqz p2, :cond_4

    sget-object p1, Lz20/a$b$b;->a:Lz20/a$b$b;

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lv20/b$a;

    if-eqz p2, :cond_7

    check-cast p1, Lv20/b$a;

    iget-object p2, p1, Lv20/b$a;->b:Ljava/lang/Throwable;

    const-string v2, "OutpaintViewModel"

    const-string v4, "init failed"

    invoke-static {v2, v4, p2}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lz20/a$b$d;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iget-object p1, p1, Lv20/b$a;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1, v4}, Lz20/a;->T(Ljava/lang/Throwable;Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-ne p1, v3, :cond_5

    const p1, 0x7f1408e0

    goto :goto_1

    :cond_5
    const p1, 0x7f140750

    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lz20/a$b$d;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    iput v3, v0, Lz20/a$c$a$a;->e:I

    invoke-interface {p0, p1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
