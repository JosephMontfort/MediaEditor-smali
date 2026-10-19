.class public final synthetic Lve0/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lve0/b4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lve0/b4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/x3;->a:Lve0/b4;

    iput-wide p2, p0, Lve0/x3;->b:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    const-string v0, "$this$trackClick"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "639.5.14.1.43082"

    invoke-static {v0, p1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {p1, v0}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    iget-object v0, p0, Lve0/x3;->a:Lve0/b4;

    invoke-virtual {v0, p1}, Ldu0/m;->j(Ljava/util/Map;)V

    iget-wide v1, p0, Lve0/x3;->b:J

    invoke-static {p1, v1, v2}, Ldu0/m;->h(Ljava/util/Map;J)V

    iget-object p0, v0, Ldu0/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "trackCancel operate=click, entrance="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", useTime="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MainTracker"

    invoke-static {p1, p0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
