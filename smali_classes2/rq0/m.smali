.class public final Lrq0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lrq0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrq0/m;->a:Lrq0/m;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrq0/v;

    sget-object p0, Lrq0/n;->a:Lrq0/t;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrq0/v;->i()V

    sget-object p0, Lrq0/b$a;->a:Lrq0/b$a;

    invoke-interface {p1, p0}, Lrq0/v;->e(Lrq0/b;)V

    sget-object p0, Lrq0/u;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Lrq0/v;->j(Ljava/util/Set;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
