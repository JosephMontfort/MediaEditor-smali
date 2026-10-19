.class public final synthetic Lim/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Lap0/b0;

.field public final synthetic b:Lim/z;


# direct methods
.method public synthetic constructor <init>(Lap0/b0;Lim/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/x;->a:Lap0/b0;

    iput-object p2, p0, Lim/x;->b:Lim/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lim/x;->a:Lap0/b0;

    iget-object v0, v0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lgo/b0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lim/x;->b:Lim/z;

    iget-object p0, p0, Lim/z;->a:Lio/n;

    invoke-virtual {p0, v0}, Lio/n;->k(Lgo/b0;)V

    :cond_0
    return-void
.end method
