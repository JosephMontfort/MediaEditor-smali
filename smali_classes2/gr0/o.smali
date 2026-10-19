.class public final Lgr0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr0/z0;


# static fields
.field public static final a:Lgr0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgr0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgr0/o;->a:Lgr0/o;

    return-void
.end method


# virtual methods
.method public final a(Lrp0/g;)Lgr0/a1;
    .locals 1

    invoke-interface {p1}, Lrp0/g;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgr0/a1;->c:Lgr0/a1;

    return-object p0

    :cond_0
    sget-object p0, Lgr0/a1;->b:Lgr0/a1$a;

    new-instance v0, Lgr0/j;

    invoke-direct {v0, p1}, Lgr0/j;-><init>(Lrp0/g;)V

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgr0/a1$a;->b(Ljava/util/List;)Lgr0/a1;

    move-result-object p0

    return-object p0
.end method
