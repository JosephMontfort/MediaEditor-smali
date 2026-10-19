.class public final synthetic Luc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Luc0/c;


# direct methods
.method public synthetic constructor <init>(Luc0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/h;->a:Luc0/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Luc0/h;->a:Luc0/c;

    iget-object v0, p0, Luc0/c;->F:Lni/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luc0/c;->r:Ljava/lang/String;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Luc0/c;->s:Ljava/lang/String;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lni/b;->a:Ljava/lang/Object;

    check-cast v0, Lrc0/n;

    invoke-virtual {v0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object v0

    new-instance v2, Lcb0/t$s1;

    invoke-direct {v2, v1, p0}, Lcb0/t$s1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {v0}, Lrc0/p;->a0()Lvc0/a;

    move-result-object p0

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, v0}, Lvc0/a;->J(Lwb0/b;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
