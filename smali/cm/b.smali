.class public final Lcm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/b0;


# instance fields
.field public final synthetic a:Lcm/a$a;

.field public final synthetic b:Lcm/a;

.field public final synthetic c:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;


# direct methods
.method public constructor <init>(Lcm/a$a;Lcm/a;Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/b;->a:Lcm/a$a;

    iput-object p2, p0, Lcm/b;->b:Lcm/a;

    iput-object p3, p0, Lcm/b;->c:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/r;->a(Ljava/lang/String;)Lio/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lim/p0;->d:Lim/p0;

    iget-object v0, p0, Lcm/b;->a:Lcm/a$a;

    iput-object p1, v0, Lcm/a$a;->c:Lim/p0;

    iget-object p1, p0, Lcm/b;->b:Lcm/a;

    iget-object p1, p1, Lcm/a;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcm/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcm/b;->c:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->r0()V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lim/p0;->c:Lim/p0;

    iget-object v0, p0, Lcm/b;->a:Lcm/a$a;

    iput-object p1, v0, Lcm/a$a;->c:Lim/p0;

    iget-object p1, p0, Lcm/b;->b:Lcm/a;

    iget-object p1, p1, Lcm/a;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcm/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcm/b;->c:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->r0()V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lim/p0;->c:Lim/p0;

    iget-object p2, p0, Lcm/b;->a:Lcm/a$a;

    iput-object p1, p2, Lcm/a$a;->c:Lim/p0;

    iget-object p1, p0, Lcm/b;->b:Lcm/a;

    iget-object p1, p1, Lcm/a;->a:Ljava/util/LinkedHashMap;

    iget-object p2, p2, Lcm/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcm/b;->c:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->r0()V

    return-void
.end method
