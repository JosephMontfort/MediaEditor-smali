.class public final Lrt/n;
.super Loo0/a;
.source "SourceFile"

# interfaces
.implements Lur0/d0;


# instance fields
.field public final synthetic b:Lrt/r;


# direct methods
.method public constructor <init>(Lrt/r;)V
    .locals 0

    iput-object p1, p0, Lrt/n;->b:Lrt/r;

    sget-object p1, Lur0/d0$a;->a:Lur0/d0$a;

    invoke-direct {p0, p1}, Loo0/a;-><init>(Loo0/i$b;)V

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Save fail"

    const-string v1, "PhotoDocumentViewModel"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrt/n;->b:Lrt/r;

    iget-object p0, p0, Lrt/r;->g:Lae/d;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method
