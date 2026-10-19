.class public final Lf3/b$a;
.super Lcom/aios/apptoolsdk/aidl/ICliCommandCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/b;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3/c;

.field public final synthetic e:Lwr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr0/x<",
            "Ljs0/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3/c;Lwr0/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/c;",
            "Lwr0/x<",
            "-",
            "Ljs0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf3/b$a;->a:Lf3/c;

    iput-object p2, p0, Lf3/b$a;->e:Lwr0/x;

    invoke-direct {p0}, Lcom/aios/apptoolsdk/aidl/ICliCommandCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf3/b$a;->e:Lwr0/x;

    const-string v1, "errorJson"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lf3/b$a;->a:Lf3/c;

    iget-object p0, p0, Lf3/c;->e:Ljs0/q;

    invoke-virtual {p0, p1}, Ljs0/a;->a(Ljava/lang/String;)Ljs0/g;

    move-result-object p0

    invoke-static {p0}, Ljs0/h;->c(Ljs0/g;)Ljs0/w;

    move-result-object p0

    invoke-interface {v0, p0}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "error"

    invoke-static {v1}, Ljs0/h;->a(Ljava/lang/String;)Ljs0/y;

    move-result-object v1

    const-string v2, "element"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs0/g;

    const-string v1, "BINDER_ERROR"

    invoke-static {v1}, Ljs0/h;->a(Ljava/lang/String;)Ljs0/y;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "code"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs0/g;

    invoke-static {p1}, Ljs0/h;->a(Ljava/lang/String;)Ljs0/y;

    move-result-object p1

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljs0/g;

    new-instance p1, Ljs0/w;

    invoke-direct {p1, p0}, Ljs0/w;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lwr0/a0;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResponse(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lf3/b$a;->e:Lwr0/x;

    const-string v1, "responseJson"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lf3/b$a;->a:Lf3/c;

    iget-object p0, p0, Lf3/c;->e:Ljs0/q;

    invoke-virtual {p0, p1}, Ljs0/a;->a(Ljava/lang/String;)Ljs0/g;

    move-result-object p0

    invoke-static {p0}, Ljs0/h;->c(Ljs0/g;)Ljs0/w;

    move-result-object p0

    invoke-interface {v0, p0}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {v0, v1}, Lwr0/a0;->o(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Li3/a;->a:Li3/a$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "stream callback parse error: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BinderChannel"

    invoke-static {p1, p0}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {v0, v1}, Lwr0/a0;->o(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
