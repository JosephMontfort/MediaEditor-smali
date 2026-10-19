.class public final Lq2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Ll2/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lq2/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lq2/e;Lu2/c0;Lur0/c0;Lq2/d;)Lur0/o1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lef/a;->a()Lur0/o1;

    move-result-object v0

    invoke-static {p2, v0}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object p2

    invoke-static {p2}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p2

    new-instance v1, Lq2/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lq2/g;-><init>(Lq2/e;Lu2/c0;Lq2/d;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-object v0
.end method
