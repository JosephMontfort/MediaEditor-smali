.class public final enum Lnp0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp0/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnp0/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum f:Lnp0/n;

.field public static final enum g:Lnp0/n;

.field public static final enum h:Lnp0/n;

.field public static final enum i:Lnp0/n;

.field public static final enum j:Lnp0/n;

.field public static final enum k:Lnp0/n;

.field public static final enum l:Lnp0/n;

.field public static final enum m:Lnp0/n;

.field public static final synthetic n:[Lnp0/n;


# instance fields
.field public final a:Lpq0/f;

.field public final b:Lpq0/f;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnp0/n;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lnp0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnp0/n;->f:Lnp0/n;

    new-instance v1, Lnp0/n;

    const/4 v2, 0x1

    const-string v3, "Char"

    const-string v4, "CHAR"

    invoke-direct {v1, v4, v2, v3}, Lnp0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnp0/n;->g:Lnp0/n;

    new-instance v2, Lnp0/n;

    const/4 v3, 0x2

    const-string v4, "Byte"

    const-string v5, "BYTE"

    invoke-direct {v2, v5, v3, v4}, Lnp0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnp0/n;->h:Lnp0/n;

    new-instance v3, Lnp0/n;

    const/4 v4, 0x3

    const-string v5, "Short"

    const-string v6, "SHORT"

    invoke-direct {v3, v6, v4, v5}, Lnp0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnp0/n;->i:Lnp0/n;

    new-instance v4, Lnp0/n;

    const/4 v5, 0x4

    const-string v6, "Int"

    const-string v7, "INT"

    invoke-direct {v4, v7, v5, v6}, Lnp0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnp0/n;->j:Lnp0/n;

    new-instance v5, Lnp0/n;

    const/4 v6, 0x5

    const-string v7, "Float"

    const-string v8, "FLOAT"

    invoke-direct {v5, v8, v6, v7}, Lnp0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnp0/n;->k:Lnp0/n;

    new-instance v6, Lnp0/n;

    const/4 v7, 0x6

    const-string v8, "Long"

    const-string v9, "LONG"

    invoke-direct {v6, v9, v7, v8}, Lnp0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnp0/n;->l:Lnp0/n;

    new-instance v7, Lnp0/n;

    const/4 v8, 0x7

    const-string v9, "Double"

    const-string v10, "DOUBLE"

    invoke-direct {v7, v10, v8, v9}, Lnp0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lnp0/n;->m:Lnp0/n;

    filled-new-array/range {v0 .. v7}, [Lnp0/n;

    move-result-object v0

    sput-object v0, Lnp0/n;->n:[Lnp0/n;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    filled-new-array/range {v4 .. v10}, [Lnp0/n;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnp0/n;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p1

    iput-object p1, p0, Lnp0/n;->a:Lpq0/f;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p1

    iput-object p1, p0, Lnp0/n;->b:Lpq0/f;

    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance p2, Lnp0/l;

    invoke-direct {p2, p0}, Lnp0/l;-><init>(Lnp0/n;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p2

    iput-object p2, p0, Lnp0/n;->c:Ljava/lang/Object;

    new-instance p2, Lnp0/m;

    invoke-direct {p2, p0}, Lnp0/m;-><init>(Lnp0/n;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lnp0/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp0/n;
    .locals 1

    const-class v0, Lnp0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp0/n;

    return-object p0
.end method

.method public static values()[Lnp0/n;
    .locals 1

    sget-object v0, Lnp0/n;->n:[Lnp0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp0/n;

    return-object v0
.end method
