.class public final Lhr0/c;
.super Lgr0/c1$b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhr0/b;

.field public final synthetic b:Lgr0/r1;


# direct methods
.method public constructor <init>(Lhr0/b;Lgr0/r1;)V
    .locals 0

    iput-object p1, p0, Lhr0/c;->a:Lhr0/b;

    iput-object p2, p0, Lhr0/c;->b:Lgr0/r1;

    invoke-direct {p0}, Lgr0/c1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgr0/c1;Ljr0/e;)Ljr0/f;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhr0/c;->a:Lhr0/b;

    invoke-interface {p1, p2}, Ljr0/l;->h(Ljr0/e;)Lgr0/m0;

    move-result-object p2

    sget-object v0, Lgr0/x1;->c:Lgr0/x1;

    iget-object p0, p0, Lhr0/c;->b:Lgr0/r1;

    invoke-virtual {p0, p2, v0}, Lgr0/r1;->h(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object p0

    invoke-interface {p1, p0}, Lhr0/b;->E(Lgr0/e0;)Lgr0/m0;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method
