.class public final Loz/d;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.filter.repository.remote.FilterDataSource$isResourceExist$2"
    f = "FilterDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loo0/f<",
            "-",
            "Loz/d;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Loz/d;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loz/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loz/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loz/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Loz/d;

    iget p0, p0, Loz/d;->e:I

    invoke-direct {p1, p0, p2}, Loz/d;-><init>(ILoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;->l:Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase$a;

    invoke-static {}, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase$b;->a()Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;->r()Llz/g;

    move-result-object p1

    iget p0, p0, Loz/d;->e:I

    invoke-interface {p1, p0}, Llz/g;->a(I)Lmz/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, Lmz/b;->b:Ljava/lang/String;

    new-instance v0, Lgu/a$b;

    iget-object p0, p0, Lmz/b;->c:Ljava/lang/String;

    const-string v1, "hex"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-static {v1, p0}, Lgu/a$a;->a(ILjava/lang/String;)[B

    move-result-object p0

    const-string v1, "MD5"

    invoke-direct {v0, v1, p0}, Lgu/a;-><init>(Ljava/lang/String;[B)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lgu/a;->a(Ljava/io/File;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
