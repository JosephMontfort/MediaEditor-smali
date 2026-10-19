.class public final Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:[B

.field public e:Lp5/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, Lu5/a;->d:[B

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lu5/a;->b:I

    return p0
.end method

.method public final c()Lp5/b;
    .locals 0

    iget-object p0, p0, Lu5/a;->e:Lp5/b;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu5/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lu5/a;
    .locals 2

    new-instance v0, Lu5/a;

    iget-object v1, p0, Lu5/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lu5/a;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu5/a;->b:I

    iput v1, v0, Lu5/a;->b:I

    iget p0, p0, Lu5/a;->c:I

    iput p0, v0, Lu5/a;->c:I

    return-object v0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Lu5/a;->c:I

    return p0
.end method
