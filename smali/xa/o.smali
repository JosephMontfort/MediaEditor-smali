.class public final Lxa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/n;


# instance fields
.field public final a:Lxa/l$a;

.field public final b:Lxa/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxa/l$a;

    invoke-direct {v0}, Lxa/l$a;-><init>()V

    iput-object v0, p0, Lxa/o;->a:Lxa/l$a;

    new-instance v0, Lxa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxa/o;->b:Lxa/g;

    return-void
.end method


# virtual methods
.method public final a(Lzo0/l;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxa/d;

    invoke-direct {v0, p2}, Lxa/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget p2, v0, Lxa/d;->a:I

    iget-object v0, v0, Lxa/d;->c:Lxa/g;

    invoke-virtual {v0}, Lxa/g;->j()Lxa/e;

    move-result-object v0

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    new-instance v1, Lxa/b;

    invoke-direct {v1, p1, p2, v0}, Lxa/b;-><init>(Ljava/lang/String;ILxa/e;)V

    iget-object p0, p0, Lxa/o;->a:Lxa/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxa/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
