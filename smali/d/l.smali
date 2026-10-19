.class public final synthetic Ld/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/k$f;


# direct methods
.method public synthetic constructor <init>(Ld/k$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l;->a:Ld/k$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "this$0"

    iget-object p0, p0, Ld/l;->a:Ld/k$f;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/k$f;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/k$f;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
