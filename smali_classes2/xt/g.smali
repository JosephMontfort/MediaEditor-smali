.class public final Lxt/g;
.super Loo0/a;
.source "SourceFile"

# interfaces
.implements Lur0/d0;


# instance fields
.field public final synthetic b:Lxt/b;


# direct methods
.method public constructor <init>(Lxt/b;)V
    .locals 0

    iput-object p1, p0, Lxt/g;->b:Lxt/b;

    sget-object p1, Lur0/d0$a;->a:Lur0/d0$a;

    invoke-direct {p0, p1}, Loo0/a;-><init>(Loo0/i$b;)V

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Save fail"

    const-string v1, "PhotoDocumentViewModel"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxt/g;->b:Lxt/b;

    iget-object p0, p0, Lxt/b;->M:Lae/d;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method
