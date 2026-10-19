.class public final synthetic Lgo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aigc/download/a;

.field public final synthetic b:Lim/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/aigc/download/a;Lim/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/i;->a:Lcom/miui/mediaeditor/aigc/download/a;

    iput-object p2, p0, Lgo/i;->b:Lim/o0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lim/c0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgo/q;

    iget-object v1, p0, Lgo/i;->a:Lcom/miui/mediaeditor/aigc/download/a;

    iget-object p0, p0, Lgo/i;->b:Lim/o0;

    invoke-direct {v0, v1, p0, p1}, Lgo/q;-><init>(Lcom/miui/mediaeditor/aigc/download/a;Lim/o0;Lim/c0;)V

    new-instance p0, Lxn0/o;

    invoke-direct {p0, v0}, Lxn0/o;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method
