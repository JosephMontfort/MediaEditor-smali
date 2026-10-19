.class public final Lbq0/d;
.super Lbq0/g;
.source "SourceFile"


# instance fields
.field public final H:Lqp0/w0;

.field public final I:Lqp0/w0;

.field public final J:Lqp0/q0;


# direct methods
.method public constructor <init>(Lqp0/e;Lqp0/w0;Lqp0/w0;Lqp0/q0;)V
    .locals 13

    move-object/from16 v12, p3

    const-string v0, "ownerDescriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lqp0/a0;->t()Lqp0/b0;

    move-result-object v3

    invoke-interface {p2}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v4

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v6

    invoke-interface {p2}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lrp0/g$a;->a:Lrp0/g$a$a;

    const/4 v8, 0x0

    sget-object v9, Lqp0/b$a;->a:Lqp0/b$a;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lbq0/g;-><init>(Lqp0/k;Lrp0/g;Lqp0/b0;Lqp0/r;ZLpq0/f;Lqp0/x0;Lqp0/q0;Lqp0/b$a;ZLko0/o;)V

    iput-object p2, p0, Lbq0/d;->H:Lqp0/w0;

    iput-object v12, p0, Lbq0/d;->I:Lqp0/w0;

    move-object/from16 v1, p4

    iput-object v1, p0, Lbq0/d;->J:Lqp0/q0;

    return-void
.end method
