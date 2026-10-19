.class public final Loa0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa0/l;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa0/b;


# direct methods
.method public constructor <init>(Loa0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa0/l$a;->a:Loa0/b;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Loa0/l$a;->a:Loa0/b;

    iget-object v0, p0, Loa0/b;->c:Las0/c;

    new-instance v1, Loa0/l$a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loa0/l$a$c;-><init>(Loa0/b;[Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loa0/l$a;->a:Loa0/b;

    iget-object v0, p0, Loa0/b;->c:Las0/c;

    new-instance v1, Loa0/l$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loa0/l$a$a;-><init>(Loa0/b;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final onProgress(I)V
    .locals 3

    iget-object p0, p0, Loa0/l$a;->a:Loa0/b;

    iget-object v0, p0, Loa0/b;->c:Las0/c;

    new-instance v1, Loa0/l$a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loa0/l$a$b;-><init>(Loa0/b;ILoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
