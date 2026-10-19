.class public final Lcx0/i;
.super Lyw0/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcx0/f;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcx0/f;II)V
    .locals 0

    iput-object p2, p0, Lcx0/i;->e:Lcx0/f;

    iput p3, p0, Lcx0/i;->f:I

    iput p4, p0, Lcx0/i;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyw0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lcx0/i;->e:Lcx0/f;

    iget v1, p0, Lcx0/i;->f:I

    iget p0, p0, Lcx0/i;->g:I

    :try_start_0
    iget-object v2, v0, Lcx0/f;->B:Lcx0/s;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Lcx0/s;->p(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lcx0/f;->d(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
