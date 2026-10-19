.class public final synthetic Lvr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lvr0/f;

.field public final synthetic b:Lvr0/e;


# direct methods
.method public synthetic constructor <init>(Lvr0/f;Lvr0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr0/d;->a:Lvr0/f;

    iput-object p2, p0, Lvr0/d;->b:Lvr0/e;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lvr0/d;->a:Lvr0/f;

    iget-object p1, p1, Lvr0/f;->c:Landroid/os/Handler;

    iget-object p0, p0, Lvr0/d;->b:Lvr0/e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
