.class public final Lfy0/r$b$a;
.super Ljx0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy0/r$b;-><init>(Lvw0/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lfy0/r$b;


# direct methods
.method public constructor <init>(Lfy0/r$b;Ljx0/h;)V
    .locals 0

    iput-object p1, p0, Lfy0/r$b$a;->b:Lfy0/r$b;

    invoke-direct {p0, p2}, Ljx0/l;-><init>(Ljx0/b0;)V

    return-void
.end method


# virtual methods
.method public final n0(Ljx0/e;J)J
    .locals 0

    const-wide/16 p2, 0x2000

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljx0/l;->n0(Ljx0/e;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lfy0/r$b$a;->b:Lfy0/r$b;

    iput-object p1, p0, Lfy0/r$b;->d:Ljava/io/IOException;

    throw p1
.end method
