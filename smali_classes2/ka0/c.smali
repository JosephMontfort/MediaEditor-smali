.class public final synthetic Lka0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lka0/d;

.field public final synthetic b:Lwb0/b;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lka0/d;Lwb0/b;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0/c;->a:Lka0/d;

    iput-object p2, p0, Lka0/c;->b:Lwb0/b;

    iput-object p3, p0, Lka0/c;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/Map;

    const-string v0, "$this$trackClick"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "639.5.14.1.43084"

    invoke-static {v0, p1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lka0/c;->b:Lwb0/b;

    invoke-static {p1, v0}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    iget-object v1, p0, Lka0/c;->a:Lka0/d;

    invoke-virtual {v1, p1}, Ldu0/m;->j(Ljava/util/Map;)V

    iget-object p0, p0, Lka0/c;->c:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ldu0/m;->h(Ljava/util/Map;J)V

    :cond_0
    iget-object v2, v1, Lka0/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object p1, v0, Lwb0/b;->a:Ljava/lang/String;

    iget-object v0, v1, Ldu0/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lka0/d;->c:Ljava/lang/String;

    const-string v2, ", entrance="

    const-string v3, ", duration="

    const-string v4, "trackUse operate="

    invoke-static {v4, p1, v2, v0, v3}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", effect="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AiAutoTracker"

    invoke-static {p1, p0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
