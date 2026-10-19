.class public final synthetic Lxw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/e$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lur0/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lur0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lxw/h;->b:Lur0/q;

    return-void
.end method


# virtual methods
.method public final a(Lqw/e$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bridge listener fired, reqId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxw/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoAgentVM"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxw/h;->b:Lur0/q;

    invoke-virtual {p0, p1}, Lur0/q;->E(Ljava/lang/Object;)Z

    return-void
.end method
