.class public final Lmc/b;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lvw0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmc/c;


# direct methods
.method public constructor <init>(Lmc/c;)V
    .locals 0

    iput-object p1, p0, Lmc/b;->b:Lmc/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lmc/b;->b:Lmc/c;

    iget-object p0, p0, Lmc/c;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Lvw0/c;

    const-wide/32 v1, 0x3200000

    invoke-direct {v0, p0, v1, v2}, Lvw0/c;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
