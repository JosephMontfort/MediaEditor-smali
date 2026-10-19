.class public final synthetic Lqy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lqy/c;


# direct methods
.method public synthetic constructor <init>(Lqy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/h;->a:Lqy/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lqy/h;->a:Lqy/c;

    iget-object v0, p0, Lqy/c;->E:Las0/c;

    new-instance v1, Lqy/c$t$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqy/c$t$b;-><init>(Lqy/c;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
