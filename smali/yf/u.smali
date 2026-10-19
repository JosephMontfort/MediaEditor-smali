.class public final Lyf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldr/j$a;

    const/4 v8, 0x0

    const/16 v9, 0x3fe

    const-string v1, "https://i.mi.com"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Ldr/j$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ldr/j$a$a;Llr/a;Liy0/a;Ljava/util/List;I)V

    invoke-static {v0}, Ldr/j;->a(Ldr/j$a;)Lfy0/a0;

    move-result-object v0

    const-class v1, Lyf/s;

    invoke-virtual {v0, v1}, Lfy0/a0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf/s;

    sput-object v0, Lyf/u;->a:Lyf/s;

    return-void
.end method

.method public static final a(JLqn0/d;Lqn0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqn0/d<",
            "Lyf/r;",
            ">;",
            "Lqn0/d<",
            "Lcom/miui/mediaeditor/apiservice/exception/ApiException;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lyf/u;->a:Lyf/s;

    invoke-static {p0, p1}, Lyf/v;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getKeyForLibraryId(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "miui_assistant"

    invoke-interface {v0, p0, p1, v1, v2}, Lyf/s;->a(JLjava/lang/String;Ljava/lang/String;)Ldr/h;

    move-result-object v0

    new-instance v1, Lyf/t;

    invoke-direct {v1, p0, p1}, Lyf/t;-><init>(J)V

    invoke-virtual {v0, v1}, Ldr/h;->b(Lzo0/l;)Ldr/h;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ldr/h;->a(Lqn0/d;Lqn0/d;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lir/a;->b(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p0

    invoke-interface {p3, p0}, Lqn0/d;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
