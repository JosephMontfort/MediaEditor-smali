.class public final synthetic Lqy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lqy/c;


# direct methods
.method public synthetic constructor <init>(Lqy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/a;->a:Lqy/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lqy/a;->a:Lqy/c;

    iget-object p0, p0, Lqy/c;->E:Las0/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
