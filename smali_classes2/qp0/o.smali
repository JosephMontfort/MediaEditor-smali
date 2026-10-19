.class public abstract Lqp0/o;
.super Lqp0/r;
.source "SourceFile"


# instance fields
.field public final a:Ll/a;


# direct methods
.method public constructor <init>(Ll/a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqp0/r;-><init>()V

    iput-object p1, p0, Lqp0/o;->a:Ll/a;

    return-void
.end method


# virtual methods
.method public final a()Ll/a;
    .locals 0

    iget-object p0, p0, Lqp0/o;->a:Ll/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqp0/o;->a:Ll/a;

    invoke-virtual {p0}, Ll/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lqp0/r;
    .locals 0

    iget-object p0, p0, Lqp0/o;->a:Ll/a;

    invoke-virtual {p0}, Ll/a;->m()Ll/a;

    move-result-object p0

    invoke-static {p0}, Lqp0/q;->g(Ll/a;)Lqp0/r;

    move-result-object p0

    return-object p0
.end method
