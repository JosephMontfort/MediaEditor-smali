.class public final synthetic Lim/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Lap0/b0;

.field public final synthetic b:Lim/p;


# direct methods
.method public synthetic constructor <init>(Lap0/b0;Lim/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/n;->a:Lap0/b0;

    iput-object p2, p0, Lim/n;->b:Lim/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lim/n;->a:Lap0/b0;

    iget-object v0, v0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lgo/b0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lim/n;->b:Lim/p;

    iget-object p0, p0, Lim/p;->a:Lio/n;

    invoke-virtual {p0, v0}, Lio/n;->k(Lgo/b0;)V

    :cond_0
    return-void
.end method
