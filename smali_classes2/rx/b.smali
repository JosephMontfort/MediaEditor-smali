.class public final synthetic Lrx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lrx/b;->a:Ljava/lang/Object;

    check-cast p0, Lxl/a;

    invoke-virtual {p0, p1}, Lxl/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, Lrx/b;->a:Ljava/lang/Object;

    check-cast p0, Lrx/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/g;->a:Z

    return-void
.end method
