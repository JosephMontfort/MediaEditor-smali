.class public final Ljs0/n$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Lgs0/a;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljs0/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs0/n$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Ljs0/n$a;->b:Ljs0/n$a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgs0/a;

    const-string p0, "$this$buildSerialDescriptor"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljs0/o;

    sget-object v0, Ljs0/i;->b:Ljs0/i;

    invoke-direct {p0, v0}, Ljs0/o;-><init>(Lzo0/a;)V

    const-string v0, "JsonPrimitive"

    invoke-static {p1, v0, p0}, Lgs0/a;->a(Lgs0/a;Ljava/lang/String;Ljs0/o;)V

    new-instance p0, Ljs0/o;

    sget-object v0, Ljs0/j;->b:Ljs0/j;

    invoke-direct {p0, v0}, Ljs0/o;-><init>(Lzo0/a;)V

    const-string v0, "JsonNull"

    invoke-static {p1, v0, p0}, Lgs0/a;->a(Lgs0/a;Ljava/lang/String;Ljs0/o;)V

    new-instance p0, Ljs0/o;

    sget-object v0, Ljs0/k;->b:Ljs0/k;

    invoke-direct {p0, v0}, Ljs0/o;-><init>(Lzo0/a;)V

    const-string v0, "JsonLiteral"

    invoke-static {p1, v0, p0}, Lgs0/a;->a(Lgs0/a;Ljava/lang/String;Ljs0/o;)V

    new-instance p0, Ljs0/o;

    sget-object v0, Ljs0/l;->b:Ljs0/l;

    invoke-direct {p0, v0}, Ljs0/o;-><init>(Lzo0/a;)V

    const-string v0, "JsonObject"

    invoke-static {p1, v0, p0}, Lgs0/a;->a(Lgs0/a;Ljava/lang/String;Ljs0/o;)V

    new-instance p0, Ljs0/o;

    sget-object v0, Ljs0/m;->b:Ljs0/m;

    invoke-direct {p0, v0}, Ljs0/o;-><init>(Lzo0/a;)V

    const-string v0, "JsonArray"

    invoke-static {p1, v0, p0}, Lgs0/a;->a(Lgs0/a;Ljava/lang/String;Ljs0/o;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
