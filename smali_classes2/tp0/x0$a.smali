.class public final Ltp0/x0$a;
.super Ltp0/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp0/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Lko0/s;


# direct methods
.method public constructor <init>(Lqp0/a;Lqp0/h1;ILrp0/g;Lpq0/f;Lgr0/e0;ZZZLgr0/e0;Lqp0/x0;Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp0/a;",
            "Lqp0/h1;",
            "I",
            "Lrp0/g;",
            "Lpq0/f;",
            "Lgr0/e0;",
            "ZZZ",
            "Lgr0/e0;",
            "Lqp0/x0;",
            "Lzo0/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lqp0/i1;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p11}, Ltp0/x0;-><init>(Lqp0/a;Lqp0/h1;ILrp0/g;Lpq0/f;Lgr0/e0;ZZZLgr0/e0;Lqp0/x0;)V

    invoke-static {p12}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ltp0/x0$a;->l:Lko0/s;

    return-void
.end method


# virtual methods
.method public final h0(Lop0/e;Lpq0/f;I)Lqp0/h1;
    .locals 13

    new-instance v0, Ltp0/x0$a;

    invoke-virtual {p0}, Lnu0/i;->getAnnotations()Lrp0/g;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp0/y0;->getType()Lgr0/e0;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp0/x0;->F0()Z

    move-result v7

    new-instance v12, Laq0/n;

    const/4 v1, 0x1

    invoke-direct {v12, p0, v1}, Laq0/n;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-boolean v8, p0, Ltp0/x0;->h:Z

    iget-boolean v9, p0, Ltp0/x0;->i:Z

    iget-object v10, p0, Ltp0/x0;->j:Lgr0/e0;

    sget-object v11, Lqp0/x0;->a:Lqp0/x0$a;

    move-object v1, p1

    move-object v5, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Ltp0/x0$a;-><init>(Lqp0/a;Lqp0/h1;ILrp0/g;Lpq0/f;Lgr0/e0;ZZZLgr0/e0;Lqp0/x0;Lzo0/a;)V

    return-object v0
.end method
