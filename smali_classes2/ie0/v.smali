.class public final synthetic Lie0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lie0/u0;


# direct methods
.method public synthetic constructor <init>(Lie0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/v;->a:Lie0/u0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    iget-object p0, p0, Lie0/v;->a:Lie0/u0;

    iget-object p0, p0, Lie0/u0;->i:Lie0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lus0/c;->R(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
