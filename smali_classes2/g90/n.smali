.class public final enum Lg90/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg90/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg90/n;

.field public static final enum d:Lg90/n;

.field public static final synthetic e:[Lg90/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lg90/n;

    const/4 v1, 0x0

    const-string v2, "http"

    const-string v3, "HTTP"

    invoke-direct {v0, v3, v1, v2}, Lg90/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lg90/n;

    const/4 v2, 0x1

    const-string v3, "https"

    const-string v4, "HTTPS"

    invoke-direct {v1, v4, v2, v3}, Lg90/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lg90/n;

    const/4 v3, 0x2

    const-string v4, "file"

    const-string v5, "FILE"

    invoke-direct {v2, v5, v3, v4}, Lg90/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lg90/n;->c:Lg90/n;

    new-instance v3, Lg90/n;

    const/4 v4, 0x3

    const-string v5, "content"

    const-string v6, "CONTENT"

    invoke-direct {v3, v6, v4, v5}, Lg90/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lg90/n;

    const/4 v5, 0x4

    const-string v6, "assets"

    const-string v7, "ASSETS"

    invoke-direct {v4, v7, v5, v6}, Lg90/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lg90/n;

    const/4 v6, 0x5

    const-string v7, "drawable"

    const-string v8, "DRAWABLE"

    invoke-direct {v5, v8, v6, v7}, Lg90/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lg90/n;

    const/4 v7, 0x6

    const-string v8, ""

    const-string v9, "UNKNOWN"

    invoke-direct {v6, v9, v7, v8}, Lg90/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lg90/n;->d:Lg90/n;

    filled-new-array/range {v0 .. v6}, [Lg90/n;

    move-result-object v0

    sput-object v0, Lg90/n;->e:[Lg90/n;

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

    iput-object p3, p0, Lg90/n;->a:Ljava/lang/String;

    const-string p1, "://"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg90/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lg90/n;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Lg90/n;->values()[Lg90/n;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lg90/n;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lg90/n;->d:Lg90/n;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg90/n;
    .locals 1

    const-class v0, Lg90/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg90/n;

    return-object p0
.end method

.method public static values()[Lg90/n;
    .locals 1

    sget-object v0, Lg90/n;->e:[Lg90/n;

    invoke-virtual {v0}, [Lg90/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg90/n;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg90/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lg90/n;->a:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
