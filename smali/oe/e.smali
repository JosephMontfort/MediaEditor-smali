.class public final synthetic Loe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Loe/j;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Loe/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Loe/e;->a:Loe/j;

    iput-wide p1, p0, Loe/e;->b:J

    iput-object p3, p0, Loe/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Loe/e;->a:Loe/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v1, p0, Loe/e;->b:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Loe/j;->l(JIIIJ)V

    iget-object p1, v0, Loe/j;->c:Loe/n;

    const/4 v0, 0x1

    iget-object p0, p0, Loe/e;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Loe/n;->o(Ljava/lang/String;Z)V

    return-void
.end method
