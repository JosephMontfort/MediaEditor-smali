.class public final synthetic Lzv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Lzv/m;

.field public final synthetic b:Lyv/a;


# direct methods
.method public synthetic constructor <init>(Lyv/a;Lzv/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzv/j;->a:Lzv/m;

    iput-object p1, p0, Lzv/j;->b:Lyv/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "IntentRepository"

    const-string v1, "extract complete"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzv/j;->a:Lzv/m;

    iget-object v1, v0, Lzv/m;->b:Lzv/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwv/i0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lwv/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxn0/d;

    invoke-direct {v3, v2}, Lxn0/d;-><init>(Lln0/i;)V

    new-instance v2, Lyh/b;

    invoke-direct {v2, v1}, Lyh/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lxn0/i;

    invoke-direct {v1, v3, v2}, Lxn0/i;-><init>(Lln0/g;Lqn0/a;)V

    sget-object v2, Lho0/a;->c:Lln0/l;

    invoke-virtual {v1, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v1

    new-instance v2, Lhw/w0;

    const/4 v3, 0x2

    iget-object p0, p0, Lzv/j;->b:Lyv/a;

    invoke-direct {v2, p0, v3}, Lhw/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/airbnb/lottie/d;

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ln/a0;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0, v0}, Ln/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lzv/k;

    invoke-direct {v4, v2}, Lzv/k;-><init>(Ln/a0;)V

    new-instance v2, Lzv/l;

    invoke-direct {v2, p0, v0}, Lzv/l;-><init>(Lyv/a;Lzv/m;)V

    new-instance p0, Lun0/j;

    invoke-direct {p0, v3, v4, v2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v1, p0}, Lln0/g;->d(Lln0/k;)V

    iput-object p0, v0, Lzv/m;->c:Lun0/j;

    return-void
.end method
