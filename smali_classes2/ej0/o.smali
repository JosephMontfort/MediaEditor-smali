.class public final synthetic Lej0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lej0/q;


# direct methods
.method public synthetic constructor <init>(Lej0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0/o;->a:Lej0/q;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lej0/o;->a:Lej0/q;

    iget-object v0, p0, Lej0/q;->x:Lej0/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lej0/q$a;->d()V

    :cond_0
    invoke-virtual {p0}, Lej0/q;->L0()Lhj0/s;

    move-result-object p0

    invoke-virtual {p0}, Lhj0/s;->V()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
