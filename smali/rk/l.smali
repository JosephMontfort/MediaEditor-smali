.class public final synthetic Lrk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Lrk/t;


# direct methods
.method public synthetic constructor <init>(Lrk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/l;->a:Lrk/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lrk/l;->a:Lrk/t;

    invoke-virtual {p0}, Luj/b;->P()Ldl/t;

    move-result-object v0

    sget-object v1, Lel/c$b;->a:Lel/c$b;

    invoke-virtual {v0, v1}, Ldl/t;->X(Lel/c;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luj/b;->P()Ldl/t;

    move-result-object p0

    new-instance v0, Lel/c$a;

    invoke-direct {v0, p1}, Lel/c$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ldl/t;->X(Lel/c;)V

    :cond_0
    return-void
.end method
