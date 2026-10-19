.class public final Lcx0/h;
.super Lyw0/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcx0/f;

.field public final synthetic f:Lcx0/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcx0/f;Lcx0/r;)V
    .locals 0

    iput-object p2, p0, Lcx0/h;->e:Lcx0/f;

    iput-object p3, p0, Lcx0/h;->f:Lcx0/r;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyw0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcx0/h;->e:Lcx0/f;

    iget-object v0, v0, Lcx0/f;->a:Lcx0/f$b;

    iget-object v1, p0, Lcx0/h;->f:Lcx0/r;

    invoke-virtual {v0, v1}, Lcx0/f$b;->b(Lcx0/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lex0/h;->a:Lex0/h;

    sget-object v1, Lex0/h;->a:Lex0/h;

    iget-object v2, p0, Lcx0/h;->e:Lcx0/f;

    iget-object v2, v2, Lcx0/f;->c:Ljava/lang/String;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v2, v3}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Lex0/h;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, Lcx0/h;->f:Lcx0/r;

    sget-object v1, Lcx0/b;->c:Lcx0/b;

    invoke-virtual {p0, v1, v0}, Lcx0/r;->c(Lcx0/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
