.class public final Lzk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/ArrayList;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzk/b;->d:J

    iput-wide v0, p0, Lzk/b;->b:J

    const-string v0, ""

    iput-object v0, p0, Lzk/b;->a:Ljava/lang/String;

    return-void
.end method
