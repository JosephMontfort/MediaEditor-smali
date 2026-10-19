.class public final synthetic Lwz/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lvl/q;

.field public final synthetic b:Lwz/k2;

.field public final synthetic c:Lr20/a;


# direct methods
.method public synthetic constructor <init>(Lvl/q;Lwz/k2;Lr20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/f2;->a:Lvl/q;

    iput-object p2, p0, Lwz/f2;->b:Lwz/k2;

    iput-object p3, p0, Lwz/f2;->c:Lr20/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwz/f2;->a:Lvl/q;

    invoke-virtual {v0}, Lvl/q;->c()Ljava/lang/Object;

    iget-object v0, p0, Lwz/f2;->b:Lwz/k2;

    invoke-virtual {v0}, Lwz/k2;->G0()Lk40/o;

    move-result-object v0

    new-instance v1, Lu40/r;

    new-instance v2, Ln40/a$e;

    iget-object p0, p0, Lwz/f2;->c:Lr20/a;

    iget-object p0, p0, Lr20/a;->f:Lp20/k;

    iget-object p0, p0, Lp20/k;->a:Ljava/lang/String;

    invoke-direct {v2, p0}, Ln40/a$e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lu40/r;-><init>(Ln40/a$e;)V

    invoke-virtual {v0, v1}, Lk40/o;->F0(Lu40/t;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
