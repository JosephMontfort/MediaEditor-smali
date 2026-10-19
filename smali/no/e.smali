.class public final Lno/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/a;


# instance fields
.field private final a:I
    .annotation runtime Lsa/b;
        value = "effect"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "query"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "request_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lno/e;->a:I

    const-string v0, ""

    iput-object v0, p0, Lno/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lno/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lno/a;
    .locals 2

    iget v0, p0, Lno/e;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lno/a;->d:Lno/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Lno/e;->a:I

    const-string v1, "undefined effect type: "

    invoke-static {p0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lno/a;->c:Lno/a;

    return-object p0

    :cond_2
    sget-object p0, Lno/a;->b:Lno/a;

    return-object p0

    :cond_3
    sget-object p0, Lno/a;->a:Lno/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lno/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lno/e;->c:Ljava/lang/String;

    return-object p0
.end method
