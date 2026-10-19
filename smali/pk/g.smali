.class public final synthetic Lpk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Lpk/n;


# direct methods
.method public synthetic constructor <init>(Lpk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/g;->a:Lpk/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldl/a;

    iget-boolean v0, p1, Ldl/a;->b:Z

    iget-object p1, p1, Ldl/a;->a:Luh0/c;

    iget-object p0, p0, Lpk/g;->a:Lpk/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lck/j;->i:Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->o()Lzh0/a;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p1, p1, Luh0/c;->h:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lzh0/a;->E(Lai0/b;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Luh0/b;->b(Luh0/c;)Lai0/b;

    move-result-object v0

    iget-object p0, p0, Lck/j;->i:Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->o()Lzh0/a;

    move-result-object p0

    iget-object p1, p1, Luh0/c;->h:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lzh0/a;->E(Lai0/b;Ljava/lang/String;)V

    return-void
.end method
