.class public final Lyw/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcp/g;->c:Lcp/g;

    new-instance v1, Lko0/o;

    const-string v2, "\u4e09\u5206\u7ebf\u6784\u56fe"

    invoke-direct {v1, v0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcp/g;->d:Lcp/g;

    new-instance v2, Lko0/o;

    const-string v3, "\u6c34\u5e73\u6784\u56fe"

    invoke-direct {v2, v0, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcp/g;->e:Lcp/g;

    new-instance v3, Lko0/o;

    const-string v4, "\u5bf9\u89d2\u7ebf\u6784\u56fe"

    invoke-direct {v3, v0, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcp/g;->f:Lcp/g;

    new-instance v4, Lko0/o;

    const-string v5, "\u66f2\u7ebf\u6784\u56fe"

    invoke-direct {v4, v0, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcp/g;->g:Lcp/g;

    new-instance v5, Lko0/o;

    const-string v6, "\u4e2d\u5fc3\u70b9\u6784\u56fe"

    invoke-direct {v5, v0, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcp/g;->h:Lcp/g;

    new-instance v6, Lko0/o;

    const-string v7, "\u5bf9\u79f0\u6784\u56fe"

    invoke-direct {v6, v0, v7}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcp/g;->i:Lcp/g;

    new-instance v7, Lko0/o;

    const-string v8, "\u667a\u80fd\u63a8\u8350\u6784\u56fe"

    invoke-direct {v7, v0, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyw/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lax/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "item"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lax/e;->b:Lcp/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcp/a;->d:Lcp/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyw/q;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "\u667a\u80fd\u63a8\u8350\u6784\u56fe"

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "\u539f\u6bd4\u4f8b\u6784\u56fe"

    return-object p0
.end method

.method public static b(Lax/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "item"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lax/e;->b:Lcp/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcp/a;->a:Lcp/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcp/f;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "\u539f\u6bd4\u4f8b"

    return-object p0
.end method
