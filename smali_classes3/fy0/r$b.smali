.class public final Lfy0/r$b;
.super Lvw0/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lvw0/f0;

.field public final c:Ljx0/v;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lvw0/f0;)V
    .locals 1

    invoke-direct {p0}, Lvw0/f0;-><init>()V

    iput-object p1, p0, Lfy0/r$b;->b:Lvw0/f0;

    new-instance v0, Lfy0/r$b$a;

    invoke-virtual {p1}, Lvw0/f0;->i()Ljx0/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfy0/r$b$a;-><init>(Lfy0/r$b;Ljx0/h;)V

    invoke-static {v0}, Lbt/b;->b(Ljx0/b0;)Ljx0/v;

    move-result-object p1

    iput-object p1, p0, Lfy0/r$b;->c:Ljx0/v;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lfy0/r$b;->b:Lvw0/f0;

    invoke-virtual {p0}, Lvw0/f0;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lfy0/r$b;->b:Lvw0/f0;

    invoke-virtual {p0}, Lvw0/f0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lvw0/v;
    .locals 0

    iget-object p0, p0, Lfy0/r$b;->b:Lvw0/f0;

    invoke-virtual {p0}, Lvw0/f0;->e()Lvw0/v;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljx0/h;
    .locals 0

    iget-object p0, p0, Lfy0/r$b;->c:Ljx0/v;

    return-object p0
.end method
