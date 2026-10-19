.class public final Lc60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/a;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field private final a:I
    .annotation runtime Lsa/b;
        value = "effect"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lsa/b;
        value = "auto"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    sget-object v2, Lb60/g0$b;->b:Lb60/g0$b;

    invoke-direct {v1, v0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lko0/o;

    sget-object v3, Lb60/g0$c;->b:Lb60/g0$c;

    invoke-direct {v2, v0, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lko0/o;

    sget-object v4, Lb60/g0$d;->b:Lb60/g0$d;

    invoke-direct {v3, v0, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lko0/o;

    sget-object v5, Lb60/g0$e;->b:Lb60/g0$e;

    invoke-direct {v4, v0, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lko0/o;

    sget-object v6, Lb60/g0$f;->b:Lb60/g0$f;

    invoke-direct {v5, v0, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lko0/o;

    sget-object v7, Lb60/g0$g;->b:Lb60/g0$g;

    invoke-direct {v6, v0, v7}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lko0/o;

    sget-object v8, Lb60/g0$h;->b:Lb60/g0$h;

    invoke-direct {v7, v0, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc60/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lc60/a;->b:Z

    sget-object v1, Lc60/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Lep0/c;->a:Lep0/c$a;

    invoke-static {p0, v0}, Llo0/y;->T(Ljava/util/Collection;Lep0/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb60/g0;

    iget-object p0, p0, Lb60/g0;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget v0, p0, Lc60/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb60/g0;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lb60/g0;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Lc60/a;->a:I

    const-string v1, "undefined effect = "

    invoke-static {p0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
