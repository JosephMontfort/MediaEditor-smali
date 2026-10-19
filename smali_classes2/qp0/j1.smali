.class public final Lqp0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp0/j1$a;,
        Lqp0/j1$b;,
        Lqp0/j1$c;,
        Lqp0/j1$d;,
        Lqp0/j1$e;,
        Lqp0/j1$f;,
        Lqp0/j1$g;,
        Lqp0/j1$h;,
        Lqp0/j1$i;
    }
.end annotation


# static fields
.field public static final a:Lmo0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    sget-object v1, Lqp0/j1$f;->d:Lqp0/j1$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmo0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqp0/j1$e;->d:Lqp0/j1$e;

    invoke-virtual {v0, v1, v2}, Lmo0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqp0/j1$b;->d:Lqp0/j1$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmo0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqp0/j1$g;->d:Lqp0/j1$g;

    invoke-virtual {v0, v1, v2}, Lmo0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqp0/j1$h;->d:Lqp0/j1$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmo0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmo0/c;->d()Lmo0/c;

    move-result-object v0

    sput-object v0, Lqp0/j1;->a:Lmo0/c;

    return-void
.end method
