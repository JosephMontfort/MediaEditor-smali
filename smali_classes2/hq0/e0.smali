.class public final Lhq0/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lhq0/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhq0/j1$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhq0/b1;->b:Lhq0/g;

    filled-new-array {v0}, [Lhq0/g;

    move-result-object v1

    iget-object v2, p0, Lhq0/e0;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lhq0/j1$a$a;->a(Ljava/lang/String;[Lhq0/g;)V

    sget-object v1, Lhq0/b1;->c:Lhq0/g;

    filled-new-array {v1}, [Lhq0/g;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lhq0/j1$a$a;->a(Ljava/lang/String;[Lhq0/g;)V

    sget-object v3, Lhq0/b1;->a:Lhq0/g;

    filled-new-array {v0, v1, v1, v3}, [Lhq0/g;

    move-result-object v0

    iget-object p0, p0, Lhq0/e0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lhq0/j1$a$a;->a(Ljava/lang/String;[Lhq0/g;)V

    filled-new-array {v3}, [Lhq0/g;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lhq0/j1$a$a;->b(Ljava/lang/String;[Lhq0/g;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
