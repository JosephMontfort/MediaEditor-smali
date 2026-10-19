.class public final synthetic Lxo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lxo/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzo0/l;


# direct methods
.method public synthetic constructor <init>(Lxo/c;Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/b;->a:Lxo/c;

    iput-object p2, p0, Lxo/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lxo/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lxo/b;->d:Lzo0/l;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "videoAIMarkerOutputUrlPath"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxo/b;->d:Lzo0/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxo/b;->a:Lxo/c;

    iget-object v1, p0, Lxo/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lxo/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, p0, v0}, Lxo/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lxo/c$a;->j:Lxo/c$a;

    invoke-interface {v0, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
