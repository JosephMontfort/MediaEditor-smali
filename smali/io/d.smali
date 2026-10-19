.class public final synthetic Lio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Lio/h;

.field public final synthetic b:Lim/o0;

.field public final synthetic c:Lgo/b0;


# direct methods
.method public synthetic constructor <init>(Lio/h;Lim/o0;Lgo/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/d;->a:Lio/h;

    iput-object p2, p0, Lio/d;->b:Lim/o0;

    iput-object p3, p0, Lio/d;->c:Lgo/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/d;->a:Lio/h;

    iget-object v0, v0, Lio/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lio/d;->b:Lim/o0;

    iget-object v1, v1, Lim/o0;->a:Lco/j;

    iget-object v1, v1, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/d;->c:Lgo/b0;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
