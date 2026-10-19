.class public final synthetic Loe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Loe/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Loe/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Loe/c;->a:Loe/j;

    iput-object p3, p0, Loe/c;->b:Ljava/lang/String;

    iput-wide p1, p0, Loe/c;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Loe/c;->a:Loe/j;

    iget-object p1, v0, Loe/j;->c:Loe/n;

    const/4 v1, 0x1

    iget-object v2, p0, Loe/c;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Loe/n;->o(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-wide v1, p0, Loe/c;->c:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Loe/j;->l(JIIIJ)V

    return-void
.end method
