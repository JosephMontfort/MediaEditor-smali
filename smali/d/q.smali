.class public final synthetic Ld/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/k;

.field public final synthetic b:Ld/b0;


# direct methods
.method public synthetic constructor <init>(Ld/k;Ld/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/q;->a:Ld/k;

    iput-object p2, p0, Ld/q;->b:Ld/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Ld/q;->a:Ld/k;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dispatcher"

    iget-object p0, p0, Ld/q;->b:Ld/b0;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Ld/k;->access$addObserverForBackInvoker(Ld/k;Ld/b0;)V

    return-void
.end method
